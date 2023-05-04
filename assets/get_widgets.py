import json
from bs4 import BeautifulSoup

# read the html file
with open('classes.html', 'r') as html_file:
    classes = html_file.read().strip()

# parse the html content
soup = BeautifulSoup(classes, 'html.parser')

data_list = soup.section.dl
name = ''
description = ''
url = ''
widgets = []
for content in data_list.contents:
    if content.name == "dt":
        name = content.span.a.contents[0].strip()
        url = str.strip('https://api.flutter.dev/flutter/' + content.span.a['href'])
    elif content.name == "dd":
        description = content.get_text().strip().replace('\n', ' ')
        widgets.append({"name": name, "description": description, "url": url})

# write the widgets list to a json file
with open('widgets.json', 'w') as json_file:
    json.dump(widgets, json_file, indent=4)
