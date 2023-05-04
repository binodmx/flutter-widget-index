import 'package:flutter_widget_index/models/widget_item.dart';

List<Map<String, String>> rawWidgetList = [
  {
    "name": "AbsorbPointer",
    "description": "A widget that absorbs pointers during hit testing.",
    "url": "https://api.flutter.dev/flutter/widgets/AbsorbPointer-class.html"
  },
  {
    "name": "Accumulator",
    "description":
        "Mutable wrapper of an integer that can be passed by reference to track a value across a recursive stack.",
    "url": "https://api.flutter.dev/flutter/painting/Accumulator-class.html"
  },
  {
    "name": "Action",
    "description": "Base class for actions.",
    "url": "https://api.flutter.dev/flutter/widgets/Action-class.html"
  },
  {
    "name": "ActionDispatcher",
    "description":
        "An action dispatcher that simply invokes the actions given to it.",
    "url": "https://api.flutter.dev/flutter/widgets/ActionDispatcher-class.html"
  },
  {
    "name": "ActionListener",
    "description":
        "A helper widget for making sure that listeners on an action are removed properly.",
    "url": "https://api.flutter.dev/flutter/widgets/ActionListener-class.html"
  },
  {
    "name": "Actions",
    "description":
        "A widget that establishes an ActionDispatcher and a map of Intent to Action to be used by its descendants when invoking an Action.",
    "url": "https://api.flutter.dev/flutter/widgets/Actions-class.html"
  },
  {
    "name": "ActivateAction",
    "description": "An Action that activates the currently focused control.",
    "url": "https://api.flutter.dev/flutter/widgets/ActivateAction-class.html"
  },
  {
    "name": "ActivateIntent",
    "description": "An Intent that activates the currently focused control.",
    "url": "https://api.flutter.dev/flutter/widgets/ActivateIntent-class.html"
  },
  {
    "name": "Align",
    "description":
        "A widget that aligns its child within itself and optionally sizes itself based on the child's size.",
    "url": "https://api.flutter.dev/flutter/widgets/Align-class.html"
  },
  {
    "name": "Alignment",
    "description": "A point within a rectangle.",
    "url": "https://api.flutter.dev/flutter/painting/Alignment-class.html"
  },
  {
    "name": "AlignmentDirectional",
    "description":
        "An offset that's expressed as a fraction of a Size, but whose horizontal component is dependent on the writing direction.",
    "url":
        "https://api.flutter.dev/flutter/painting/AlignmentDirectional-class.html"
  },
  {
    "name": "AlignmentGeometry",
    "description":
        "Base class for Alignment that allows for text-direction aware resolution.",
    "url":
        "https://api.flutter.dev/flutter/painting/AlignmentGeometry-class.html"
  },
  {
    "name": "AlignmentGeometryTween",
    "description": "An interpolation between two AlignmentGeometry.",
    "url":
        "https://api.flutter.dev/flutter/rendering/AlignmentGeometryTween-class.html"
  },
  {
    "name": "AlignmentTween",
    "description": "An interpolation between two alignments.",
    "url": "https://api.flutter.dev/flutter/rendering/AlignmentTween-class.html"
  },
  {
    "name": "AlignTransition",
    "description":
        "Animated version of an Align that animates its Align.alignment property.",
    "url": "https://api.flutter.dev/flutter/widgets/AlignTransition-class.html"
  },
  {
    "name": "AlwaysScrollableScrollPhysics",
    "description": "Scroll physics that always lets the user scroll.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AlwaysScrollableScrollPhysics-class.html"
  },
  {
    "name": "AlwaysStoppedAnimation",
    "description": "An animation that is always stopped at a given value.",
    "url":
        "https://api.flutter.dev/flutter/animation/AlwaysStoppedAnimation-class.html"
  },
  {
    "name": "AndroidView",
    "description": "Embeds an Android view in the Widget hierarchy.",
    "url": "https://api.flutter.dev/flutter/widgets/AndroidView-class.html"
  },
  {
    "name": "AndroidViewSurface",
    "description":
        "Integrates an Android view with Flutter's compositor, touch, and semantics subsystems.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AndroidViewSurface-class.html"
  },
  {
    "name": "Animatable",
    "description":
        "An object that can produce a value of type T given an Animation<double> as input.",
    "url": "https://api.flutter.dev/flutter/animation/Animatable-class.html"
  },
  {
    "name": "AnimatedAlign",
    "description":
        "Animated version of Align which automatically transitions the child's position over a given duration whenever the given alignment changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedAlign-class.html"
  },
  {
    "name": "AnimatedBuilder",
    "description": "A general-purpose widget for building animations.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedBuilder-class.html"
  },
  {
    "name": "AnimatedContainer",
    "description":
        "Animated version of Container that gradually changes its values over a period of time.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedContainer-class.html"
  },
  {
    "name": "AnimatedCrossFade",
    "description":
        "A widget that cross-fades between two given children and animates itself between their sizes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedCrossFade-class.html"
  },
  {
    "name": "AnimatedDefaultTextStyle",
    "description":
        "Animated version of DefaultTextStyle which automatically transitions the default text style (the text style to apply to descendant Text widgets without explicit style) over a given duration whenever the given style changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedDefaultTextStyle-class.html"
  },
  {
    "name": "AnimatedFractionallySizedBox",
    "description":
        "Animated version of FractionallySizedBox which automatically transitions the child's size over a given duration whenever the given widthFactor or heightFactor changes, as well as the position whenever the given alignment changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedFractionallySizedBox-class.html"
  },
  {
    "name": "AnimatedGrid",
    "description":
        "A scrolling container that animates items when they are inserted into or removed from a grid. in a grid.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedGrid-class.html"
  },
  {
    "name": "AnimatedGridState",
    "description":
        "The State for an AnimatedGrid that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedGridState-class.html"
  },
  {
    "name": "AnimatedList",
    "description":
        "A scrolling container that animates items when they are inserted or removed.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedList-class.html"
  },
  {
    "name": "AnimatedListState",
    "description":
        "The AnimatedListState for AnimatedList, a scrolling list container that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedListState-class.html"
  },
  {
    "name": "AnimatedModalBarrier",
    "description":
        "A widget that prevents the user from interacting with widgets behind itself, and can be configured with an animated color value.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedModalBarrier-class.html"
  },
  {
    "name": "AnimatedOpacity",
    "description":
        "Animated version of Opacity which automatically transitions the child's opacity over a given duration whenever the given opacity changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedOpacity-class.html"
  },
  {
    "name": "AnimatedPadding",
    "description":
        "Animated version of Padding which automatically transitions the indentation over a given duration whenever the given inset changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedPadding-class.html"
  },
  {
    "name": "AnimatedPhysicalModel",
    "description": "Animated version of PhysicalModel.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedPhysicalModel-class.html"
  },
  {
    "name": "AnimatedPositioned",
    "description":
        "Animated version of Positioned which automatically transitions the child's position over a given duration whenever the given position changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedPositioned-class.html"
  },
  {
    "name": "AnimatedPositionedDirectional",
    "description":
        "Animated version of PositionedDirectional which automatically transitions the child's position over a given duration whenever the given position changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedPositionedDirectional-class.html"
  },
  {
    "name": "AnimatedRotation",
    "description":
        "Animated version of Transform.rotate which automatically transitions the child's rotation over a given duration whenever the given rotation changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedRotation-class.html"
  },
  {
    "name": "AnimatedScale",
    "description":
        "Animated version of Transform.scale which automatically transitions the child's scale over a given duration whenever the given scale changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedScale-class.html"
  },
  {
    "name": "AnimatedSize",
    "description":
        "Animated widget that automatically transitions its size over a given duration whenever the given child's size changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedSize-class.html"
  },
  {
    "name": "AnimatedSlide",
    "description":
        "Widget which automatically transitions the child's offset relative to its normal position whenever the given offset changes.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedSlide-class.html"
  },
  {
    "name": "AnimatedSwitcher",
    "description":
        "A widget that by default does a cross-fade between a new widget and the widget previously set on the AnimatedSwitcher as a child.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedSwitcher-class.html"
  },
  {
    "name": "AnimatedWidget",
    "description":
        "A widget that rebuilds when the given Listenable changes value.",
    "url": "https://api.flutter.dev/flutter/widgets/AnimatedWidget-class.html"
  },
  {
    "name": "AnimatedWidgetBaseState",
    "description":
        "A base class for widgets with implicit animations that need to rebuild their widget tree as the animation runs.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AnimatedWidgetBaseState-class.html"
  },
  {
    "name": "Animation",
    "description": "An animation with a value of type T.",
    "url": "https://api.flutter.dev/flutter/animation/Animation-class.html"
  },
  {
    "name": "AnimationController",
    "description": "A controller for an animation.",
    "url":
        "https://api.flutter.dev/flutter/animation/AnimationController-class.html"
  },
  {
    "name": "AnimationMax",
    "description":
        "An animation that tracks the maximum of two other animations.",
    "url": "https://api.flutter.dev/flutter/animation/AnimationMax-class.html"
  },
  {
    "name": "AnimationMean",
    "description":
        "An animation of doubles that tracks the mean of two other animations.",
    "url": "https://api.flutter.dev/flutter/animation/AnimationMean-class.html"
  },
  {
    "name": "AnimationMin",
    "description":
        "An animation that tracks the minimum of two other animations.",
    "url": "https://api.flutter.dev/flutter/animation/AnimationMin-class.html"
  },
  {
    "name": "AnnotatedRegion",
    "description": "Annotates a region of the layer tree with a value.",
    "url": "https://api.flutter.dev/flutter/widgets/AnnotatedRegion-class.html"
  },
  {
    "name": "AspectRatio",
    "description":
        "A widget that attempts to size the child to a specific aspect ratio.",
    "url": "https://api.flutter.dev/flutter/widgets/AspectRatio-class.html"
  },
  {
    "name": "AssetBundle",
    "description": "A collection of resources used by the application.",
    "url": "https://api.flutter.dev/flutter/services/AssetBundle-class.html"
  },
  {
    "name": "AssetBundleImageKey",
    "description":
        "Key for the image obtained by an AssetImage or ExactAssetImage.",
    "url":
        "https://api.flutter.dev/flutter/painting/AssetBundleImageKey-class.html"
  },
  {
    "name": "AssetBundleImageProvider",
    "description": "A subclass of ImageProvider that knows about AssetBundles.",
    "url":
        "https://api.flutter.dev/flutter/painting/AssetBundleImageProvider-class.html"
  },
  {
    "name": "AssetImage",
    "description":
        "Fetches an image from an AssetBundle, having determined the exact image to use based on the context.",
    "url": "https://api.flutter.dev/flutter/painting/AssetImage-class.html"
  },
  {
    "name": "AsyncSnapshot",
    "description":
        "Immutable representation of the most recent interaction with an asynchronous computation.",
    "url": "https://api.flutter.dev/flutter/widgets/AsyncSnapshot-class.html"
  },
  {
    "name": "AutocompleteHighlightedOption",
    "description":
        "An inherited widget used to indicate which autocomplete option should be highlighted for keyboard navigation.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AutocompleteHighlightedOption-class.html"
  },
  {
    "name": "AutocompleteNextOptionIntent",
    "description":
        "An Intent to highlight the next option in the autocomplete list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AutocompleteNextOptionIntent-class.html"
  },
  {
    "name": "AutocompletePreviousOptionIntent",
    "description":
        "An Intent to highlight the previous option in the autocomplete list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AutocompletePreviousOptionIntent-class.html"
  },
  {
    "name": "AutofillGroup",
    "description":
        "An AutofillScope widget that groups AutofillClients together.",
    "url": "https://api.flutter.dev/flutter/widgets/AutofillGroup-class.html"
  },
  {
    "name": "AutofillGroupState",
    "description": "State associated with an AutofillGroup widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AutofillGroupState-class.html"
  },
  {
    "name": "AutofillHints",
    "description":
        "A collection of commonly used autofill hint strings on different platforms.",
    "url": "https://api.flutter.dev/flutter/services/AutofillHints-class.html"
  },
  {
    "name": "AutomaticKeepAlive",
    "description": "Allows subtrees to request to be kept alive in lazy lists.",
    "url":
        "https://api.flutter.dev/flutter/widgets/AutomaticKeepAlive-class.html"
  },
  {
    "name": "AutomaticNotchedShape",
    "description": "A NotchedShape created from ShapeBorders.",
    "url":
        "https://api.flutter.dev/flutter/painting/AutomaticNotchedShape-class.html"
  },
  {
    "name": "BackButtonDispatcher",
    "description":
        "Report to a Router when the user taps the back button on platforms that support back buttons (such as Android).",
    "url":
        "https://api.flutter.dev/flutter/widgets/BackButtonDispatcher-class.html"
  },
  {
    "name": "BackButtonListener",
    "description":
        "A convenience widget that registers a callback for when the back button is pressed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BackButtonListener-class.html"
  },
  {
    "name": "BackdropFilter",
    "description":
        "A widget that applies a filter to the existing painted content and then paints child.",
    "url": "https://api.flutter.dev/flutter/widgets/BackdropFilter-class.html"
  },
  {
    "name": "BallisticScrollActivity",
    "description":
        "An activity that animates a scroll view based on a physics Simulation.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BallisticScrollActivity-class.html"
  },
  {
    "name": "Banner",
    "description":
        "Displays a diagonal message above the corner of another widget.",
    "url": "https://api.flutter.dev/flutter/widgets/Banner-class.html"
  },
  {
    "name": "BannerPainter",
    "description": "Paints a Banner.",
    "url": "https://api.flutter.dev/flutter/widgets/BannerPainter-class.html"
  },
  {
    "name": "Baseline",
    "description":
        "A widget that positions its child according to the child's baseline.",
    "url": "https://api.flutter.dev/flutter/widgets/Baseline-class.html"
  },
  {
    "name": "BeveledRectangleBorder",
    "description":
        "A rectangular border with flattened or \"beveled\" corners.",
    "url":
        "https://api.flutter.dev/flutter/painting/BeveledRectangleBorder-class.html"
  },
  {
    "name": "BlockSemantics",
    "description":
        "A widget that drops the semantics of all widget that were painted before it in the same semantic container.",
    "url": "https://api.flutter.dev/flutter/widgets/BlockSemantics-class.html"
  },
  {
    "name": "Border",
    "description":
        "A border of a box, comprised of four sides: top, right, bottom, left.",
    "url": "https://api.flutter.dev/flutter/painting/Border-class.html"
  },
  {
    "name": "BorderDirectional",
    "description":
        "A border of a box, comprised of four sides, the lateral sides of which flip over based on the reading direction.",
    "url":
        "https://api.flutter.dev/flutter/painting/BorderDirectional-class.html"
  },
  {
    "name": "BorderRadius",
    "description": "An immutable set of radii for each corner of a rectangle.",
    "url": "https://api.flutter.dev/flutter/painting/BorderRadius-class.html"
  },
  {
    "name": "BorderRadiusDirectional",
    "description":
        "An immutable set of radii for each corner of a rectangle, but with the corners specified in a manner dependent on the writing direction.",
    "url":
        "https://api.flutter.dev/flutter/painting/BorderRadiusDirectional-class.html"
  },
  {
    "name": "BorderRadiusGeometry",
    "description":
        "Base class for BorderRadius that allows for text-direction aware resolution.",
    "url":
        "https://api.flutter.dev/flutter/painting/BorderRadiusGeometry-class.html"
  },
  {
    "name": "BorderRadiusTween",
    "description": "An interpolation between two BorderRadiuss.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BorderRadiusTween-class.html"
  },
  {
    "name": "BorderSide",
    "description": "A side of a border of a box.",
    "url": "https://api.flutter.dev/flutter/painting/BorderSide-class.html"
  },
  {
    "name": "BorderTween",
    "description": "An interpolation between two Borders.",
    "url": "https://api.flutter.dev/flutter/widgets/BorderTween-class.html"
  },
  {
    "name": "BottomNavigationBarItem",
    "description":
        "An interactive button within either material's BottomNavigationBar or the iOS themed CupertinoTabBar with an icon and title.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BottomNavigationBarItem-class.html"
  },
  {
    "name": "BouncingScrollPhysics",
    "description":
        "Scroll physics for environments that allow the scroll offset to go beyond the bounds of the content, but then bounce the content back to the edge of those bounds.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BouncingScrollPhysics-class.html"
  },
  {
    "name": "BouncingScrollSimulation",
    "description": "An implementation of scroll physics that matches iOS.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BouncingScrollSimulation-class.html"
  },
  {
    "name": "BoxBorder",
    "description":
        "Base class for box borders that can paint as rectangles, circles, or rounded rectangles.",
    "url": "https://api.flutter.dev/flutter/painting/BoxBorder-class.html"
  },
  {
    "name": "BoxConstraints",
    "description": "Immutable layout constraints for RenderBox layout.",
    "url": "https://api.flutter.dev/flutter/rendering/BoxConstraints-class.html"
  },
  {
    "name": "BoxConstraintsTween",
    "description": "An interpolation between two BoxConstraints.",
    "url":
        "https://api.flutter.dev/flutter/widgets/BoxConstraintsTween-class.html"
  },
  {
    "name": "BoxDecoration",
    "description": "An immutable description of how to paint a box.",
    "url": "https://api.flutter.dev/flutter/painting/BoxDecoration-class.html"
  },
  {
    "name": "BoxPainter",
    "description": "A stateful class that can paint a particular Decoration.",
    "url": "https://api.flutter.dev/flutter/painting/BoxPainter-class.html"
  },
  {
    "name": "BoxScrollView",
    "description": "A ScrollView that uses a single child layout model.",
    "url": "https://api.flutter.dev/flutter/widgets/BoxScrollView-class.html"
  },
  {
    "name": "BoxShadow",
    "description": "A shadow cast by a box.",
    "url": "https://api.flutter.dev/flutter/painting/BoxShadow-class.html"
  },
  {
    "name": "BuildContext",
    "description": "A handle to the location of a widget in the widget tree.",
    "url": "https://api.flutter.dev/flutter/widgets/BuildContext-class.html"
  },
  {
    "name": "Builder",
    "description":
        "A stateless utility widget whose build method uses its builder callback to create the widget's child.",
    "url": "https://api.flutter.dev/flutter/widgets/Builder-class.html"
  },
  {
    "name": "BuildOwner",
    "description": "Manager class for the widgets framework.",
    "url": "https://api.flutter.dev/flutter/widgets/BuildOwner-class.html"
  },
  {
    "name": "ButtonActivateIntent",
    "description": "An Intent that activates the currently focused button.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ButtonActivateIntent-class.html"
  },
  {
    "name": "CallbackAction",
    "description":
        "An Action that takes a callback in order to configure it without having to create an explicit Action subclass just to call a callback.",
    "url": "https://api.flutter.dev/flutter/widgets/CallbackAction-class.html"
  },
  {
    "name": "CallbackShortcuts",
    "description":
        "A widget that provides an uncomplicated mechanism for binding a key combination to a specific callback.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CallbackShortcuts-class.html"
  },
  {
    "name": "Canvas",
    "description": "An interface for recording graphical operations.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Canvas-class.html"
  },
  {
    "name": "CapturedThemes",
    "description":
        "Stores a list of captured InheritedThemes that can be wrapped around a child Widget.",
    "url": "https://api.flutter.dev/flutter/widgets/CapturedThemes-class.html"
  },
  {
    "name": "CatmullRomCurve",
    "description":
        "An animation easing curve that passes smoothly through the given control points using a centripetal Catmull-Rom spline.",
    "url":
        "https://api.flutter.dev/flutter/animation/CatmullRomCurve-class.html"
  },
  {
    "name": "CatmullRomSpline",
    "description":
        "A 2D spline that passes smoothly through the given control points using a centripetal Catmull-Rom spline.",
    "url":
        "https://api.flutter.dev/flutter/animation/CatmullRomSpline-class.html"
  },
  {
    "name": "Center",
    "description": "A widget that centers its child within itself.",
    "url": "https://api.flutter.dev/flutter/widgets/Center-class.html"
  },
  {
    "name": "ChangeNotifier",
    "description":
        "A class that can be extended or mixed in that provides a change notification API using VoidCallback for notifications.",
    "url":
        "https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html"
  },
  {
    "name": "CharacterActivator",
    "description":
        "A shortcut combination that is triggered by a key event that produces a specific character.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CharacterActivator-class.html"
  },
  {
    "name": "CharacterRange",
    "description": "A range of characters of a Characters.",
    "url":
        "https://api.flutter.dev/flutter/characters/CharacterRange-class.html"
  },
  {
    "name": "Characters",
    "description": "The characters of a string.",
    "url": "https://api.flutter.dev/flutter/characters/Characters-class.html"
  },
  {
    "name": "CheckedModeBanner",
    "description":
        "Displays a Banner saying \"DEBUG\" when running in debug mode. MaterialApp builds one of these by default.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CheckedModeBanner-class.html"
  },
  {
    "name": "ChildBackButtonDispatcher",
    "description":
        "A variant of BackButtonDispatcher which listens to notifications from a parent back button dispatcher, and can take priority from its parent for the handling of such notifications.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ChildBackButtonDispatcher-class.html"
  },
  {
    "name": "CircleBorder",
    "description": "A border that fits a circle within the available space.",
    "url": "https://api.flutter.dev/flutter/painting/CircleBorder-class.html"
  },
  {
    "name": "CircularNotchedRectangle",
    "description": "A rectangle with a smooth circular notch.",
    "url":
        "https://api.flutter.dev/flutter/painting/CircularNotchedRectangle-class.html"
  },
  {
    "name": "ClampingScrollPhysics",
    "description":
        "Scroll physics for environments that prevent the scroll offset from reaching beyond the bounds of the content.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ClampingScrollPhysics-class.html"
  },
  {
    "name": "ClampingScrollSimulation",
    "description": "An implementation of scroll physics that matches Android.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ClampingScrollSimulation-class.html"
  },
  {
    "name": "ClipboardStatusNotifier",
    "description":
        "A ValueNotifier whose value indicates whether the current contents of the clipboard can be pasted.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ClipboardStatusNotifier-class.html"
  },
  {
    "name": "ClipContext",
    "description": "Clip utilities used by PaintingContext.",
    "url": "https://api.flutter.dev/flutter/painting/ClipContext-class.html"
  },
  {
    "name": "ClipOval",
    "description": "A widget that clips its child using an oval.",
    "url": "https://api.flutter.dev/flutter/widgets/ClipOval-class.html"
  },
  {
    "name": "ClipPath",
    "description": "A widget that clips its child using a path.",
    "url": "https://api.flutter.dev/flutter/widgets/ClipPath-class.html"
  },
  {
    "name": "ClipRect",
    "description": "A widget that clips its child using a rectangle.",
    "url": "https://api.flutter.dev/flutter/widgets/ClipRect-class.html"
  },
  {
    "name": "ClipRRect",
    "description": "A widget that clips its child using a rounded rectangle.",
    "url": "https://api.flutter.dev/flutter/widgets/ClipRRect-class.html"
  },
  {
    "name": "Color",
    "description": "An immutable 32 bit color value in ARGB format.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Color-class.html"
  },
  {
    "name": "ColoredBox",
    "description":
        "A widget that paints its area with a specified Color and then draws its child on top of that color.",
    "url": "https://api.flutter.dev/flutter/widgets/ColoredBox-class.html"
  },
  {
    "name": "ColorFilter",
    "description":
        "A description of a color filter to apply when drawing a shape or compositing a layer with a particular Paint. A color filter is a function that takes two colors, and outputs one color. When applied during compositing, it is independently applied to each pixel of the layer being drawn before the entire layer is merged with the destination.",
    "url": "https://api.flutter.dev/flutter/dart-ui/ColorFilter-class.html"
  },
  {
    "name": "ColorFiltered",
    "description": "Applies a ColorFilter to its child.",
    "url": "https://api.flutter.dev/flutter/widgets/ColorFiltered-class.html"
  },
  {
    "name": "ColorProperty",
    "description": "DiagnosticsProperty that has an Color as value.",
    "url": "https://api.flutter.dev/flutter/painting/ColorProperty-class.html"
  },
  {
    "name": "ColorSwatch",
    "description":
        "A color that has a small table of related colors called a \"swatch\".",
    "url": "https://api.flutter.dev/flutter/painting/ColorSwatch-class.html"
  },
  {
    "name": "ColorTween",
    "description": "An interpolation between two colors.",
    "url": "https://api.flutter.dev/flutter/animation/ColorTween-class.html"
  },
  {
    "name": "Column",
    "description": "A widget that displays its children in a vertical array.",
    "url": "https://api.flutter.dev/flutter/widgets/Column-class.html"
  },
  {
    "name": "ComponentElement",
    "description": "An Element that composes other Elements.",
    "url": "https://api.flutter.dev/flutter/widgets/ComponentElement-class.html"
  },
  {
    "name": "CompositedTransformFollower",
    "description": "A widget that follows a CompositedTransformTarget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CompositedTransformFollower-class.html"
  },
  {
    "name": "CompositedTransformTarget",
    "description":
        "A widget that can be targeted by a CompositedTransformFollower.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CompositedTransformTarget-class.html"
  },
  {
    "name": "CompoundAnimation",
    "description":
        "An interface for combining multiple Animations. Subclasses need only implement the value getter to control how the child animations are combined. Can be chained to combine more than 2 animations.",
    "url":
        "https://api.flutter.dev/flutter/animation/CompoundAnimation-class.html"
  },
  {
    "name": "ConstantTween",
    "description": "A tween with a constant value.",
    "url": "https://api.flutter.dev/flutter/animation/ConstantTween-class.html"
  },
  {
    "name": "ConstrainedBox",
    "description": "A widget that imposes additional constraints on its child.",
    "url": "https://api.flutter.dev/flutter/widgets/ConstrainedBox-class.html"
  },
  {
    "name": "ConstrainedLayoutBuilder",
    "description":
        "An abstract superclass for widgets that defer their building until layout.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ConstrainedLayoutBuilder-class.html"
  },
  {
    "name": "ConstraintsTransformBox",
    "description":
        "A container widget that applies an arbitrary transform to its constraints, and sizes its child using the resulting BoxConstraints, optionally clipping, or treating the overflow as an error.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ConstraintsTransformBox-class.html"
  },
  {
    "name": "Container",
    "description":
        "A convenience widget that combines common painting, positioning, and sizing widgets.",
    "url": "https://api.flutter.dev/flutter/widgets/Container-class.html"
  },
  {
    "name": "ContextAction",
    "description":
        "An abstract Action subclass that adds an optional BuildContext to the invoke method to be able to provide context to actions.",
    "url": "https://api.flutter.dev/flutter/widgets/ContextAction-class.html"
  },
  {
    "name": "ContextMenuButtonItem",
    "description": "The type and callback for a context menu button.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ContextMenuButtonItem-class.html"
  },
  {
    "name": "ContextMenuController",
    "description": "Builds and manages a context menu at a given location.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ContextMenuController-class.html"
  },
  {
    "name": "ContinuousRectangleBorder",
    "description":
        "A rectangular border with smooth continuous transitions between the straight sides and the rounded corners.",
    "url":
        "https://api.flutter.dev/flutter/painting/ContinuousRectangleBorder-class.html"
  },
  {
    "name": "CopySelectionTextIntent",
    "description":
        "An Intent that represents a user interaction that attempts to copy or cut the current selection in the field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CopySelectionTextIntent-class.html"
  },
  {
    "name": "Cubic",
    "description": "A cubic polynomial mapping of the unit interval.",
    "url": "https://api.flutter.dev/flutter/animation/Cubic-class.html"
  },
  {
    "name": "Curve",
    "description":
        "An parametric animation easing curve, i.e. a mapping of the unit interval to the unit interval.",
    "url": "https://api.flutter.dev/flutter/animation/Curve-class.html"
  },
  {
    "name": "Curve2D",
    "description":
        "Abstract class that defines an API for evaluating 2D parametric curves.",
    "url": "https://api.flutter.dev/flutter/animation/Curve2D-class.html"
  },
  {
    "name": "Curve2DSample",
    "description":
        "A class that holds a sample of a 2D parametric curve, containing the value (the X, Y coordinates) of the curve at the parametric value t.",
    "url": "https://api.flutter.dev/flutter/animation/Curve2DSample-class.html"
  },
  {
    "name": "CurvedAnimation",
    "description": "An animation that applies a curve to another animation.",
    "url":
        "https://api.flutter.dev/flutter/animation/CurvedAnimation-class.html"
  },
  {
    "name": "Curves",
    "description": "A collection of common animation curves.",
    "url": "https://api.flutter.dev/flutter/animation/Curves-class.html"
  },
  {
    "name": "CurveTween",
    "description":
        "Transforms the value of the given animation by the given curve.",
    "url": "https://api.flutter.dev/flutter/animation/CurveTween-class.html"
  },
  {
    "name": "CustomClipper",
    "description": "An interface for providing custom clips.",
    "url": "https://api.flutter.dev/flutter/rendering/CustomClipper-class.html"
  },
  {
    "name": "CustomMultiChildLayout",
    "description":
        "A widget that uses a delegate to size and position multiple children.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CustomMultiChildLayout-class.html"
  },
  {
    "name": "CustomPaint",
    "description":
        "A widget that provides a canvas on which to draw during the paint phase.",
    "url": "https://api.flutter.dev/flutter/widgets/CustomPaint-class.html"
  },
  {
    "name": "CustomPainter",
    "description":
        "The interface used by CustomPaint (in the widgets library) and RenderCustomPaint (in the rendering library).",
    "url": "https://api.flutter.dev/flutter/rendering/CustomPainter-class.html"
  },
  {
    "name": "CustomPainterSemantics",
    "description":
        "Contains properties describing information drawn in a rectangle contained by the Canvas used by a CustomPaint.",
    "url":
        "https://api.flutter.dev/flutter/rendering/CustomPainterSemantics-class.html"
  },
  {
    "name": "CustomScrollView",
    "description":
        "A ScrollView that creates custom scroll effects using slivers.",
    "url": "https://api.flutter.dev/flutter/widgets/CustomScrollView-class.html"
  },
  {
    "name": "CustomSingleChildLayout",
    "description":
        "A widget that defers the layout of its single child to a delegate.",
    "url":
        "https://api.flutter.dev/flutter/widgets/CustomSingleChildLayout-class.html"
  },
  {
    "name": "DebugCreator",
    "description":
        "A wrapper class for the Element that is the creator of a RenderObject.",
    "url": "https://api.flutter.dev/flutter/widgets/DebugCreator-class.html"
  },
  {
    "name": "DecoratedBox",
    "description":
        "A widget that paints a Decoration either before or after its child paints.",
    "url": "https://api.flutter.dev/flutter/widgets/DecoratedBox-class.html"
  },
  {
    "name": "DecoratedBoxTransition",
    "description":
        "Animated version of a DecoratedBox that animates the different properties of its Decoration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DecoratedBoxTransition-class.html"
  },
  {
    "name": "Decoration",
    "description":
        "A description of a box decoration (a decoration applied to a Rect).",
    "url": "https://api.flutter.dev/flutter/painting/Decoration-class.html"
  },
  {
    "name": "DecorationImage",
    "description": "An image for a box decoration.",
    "url": "https://api.flutter.dev/flutter/painting/DecorationImage-class.html"
  },
  {
    "name": "DecorationImagePainter",
    "description": "The painter for a DecorationImage.",
    "url":
        "https://api.flutter.dev/flutter/painting/DecorationImagePainter-class.html"
  },
  {
    "name": "DecorationTween",
    "description": "An interpolation between two Decorations.",
    "url": "https://api.flutter.dev/flutter/widgets/DecorationTween-class.html"
  },
  {
    "name": "DefaultAssetBundle",
    "description":
        "A widget that determines the default asset bundle for its descendants.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultAssetBundle-class.html"
  },
  {
    "name": "DefaultPlatformMenuDelegate",
    "description":
        "The platform menu delegate that handles the built-in macOS platform menu generation using the 'flutter/menu' channel.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultPlatformMenuDelegate-class.html"
  },
  {
    "name": "DefaultSelectionStyle",
    "description":
        "The selection style to apply to descendant EditableText widgets which don't have an explicit style.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultSelectionStyle-class.html"
  },
  {
    "name": "DefaultTextEditingShortcuts",
    "description":
        "A widget with the shortcuts used for the default text editing behavior.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultTextEditingShortcuts-class.html"
  },
  {
    "name": "DefaultTextHeightBehavior",
    "description":
        "The TextHeightBehavior that will apply to descendant Text and EditableText widgets which have not explicitly set Text.textHeightBehavior.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultTextHeightBehavior-class.html"
  },
  {
    "name": "DefaultTextStyle",
    "description":
        "The text style to apply to descendant Text widgets which don't have an explicit style.",
    "url": "https://api.flutter.dev/flutter/widgets/DefaultTextStyle-class.html"
  },
  {
    "name": "DefaultTextStyleTransition",
    "description":
        "Animated version of a DefaultTextStyle that animates the different properties of its TextStyle.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultTextStyleTransition-class.html"
  },
  {
    "name": "DefaultTransitionDelegate",
    "description":
        "The default implementation of TransitionDelegate that the Navigator will use if its Navigator.transitionDelegate is not specified.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultTransitionDelegate-class.html"
  },
  {
    "name": "DefaultWidgetsLocalizations",
    "description": "US English localizations for the widgets library.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DefaultWidgetsLocalizations-class.html"
  },
  {
    "name": "DeleteCharacterIntent",
    "description":
        "Deletes the character before or after the caret location, based on whether forward is true.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DeleteCharacterIntent-class.html"
  },
  {
    "name": "DeleteToLineBreakIntent",
    "description":
        "Deletes from the current caret location to the previous or next soft or hard line break, based on whether forward is true.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DeleteToLineBreakIntent-class.html"
  },
  {
    "name": "DeleteToNextWordBoundaryIntent",
    "description":
        "Deletes from the current caret location to the previous or next word boundary, based on whether forward is true.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DeleteToNextWordBoundaryIntent-class.html"
  },
  {
    "name": "DesktopTextSelectionToolbarLayoutDelegate",
    "description":
        "Positions the toolbar at anchor if it fits, otherwise moves it so that it just fits fully on-screen.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DesktopTextSelectionToolbarLayoutDelegate-class.html"
  },
  {
    "name": "DevToolsDeepLinkProperty",
    "description": "Debugging message for DevTools deep links.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DevToolsDeepLinkProperty-class.html"
  },
  {
    "name": "DiagnosticsNode",
    "description": "Defines diagnostics data for a value.",
    "url":
        "https://api.flutter.dev/flutter/foundation/DiagnosticsNode-class.html"
  },
  {
    "name": "DirectionalCaretMovementIntent",
    "description":
        "A DirectionalTextEditingIntent that moves the caret or the selection to a new location.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DirectionalCaretMovementIntent-class.html"
  },
  {
    "name": "DirectionalFocusAction",
    "description":
        "An Action that moves the focus to the focusable node in the direction configured by the associated DirectionalFocusIntent.direction.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DirectionalFocusAction-class.html"
  },
  {
    "name": "DirectionalFocusIntent",
    "description":
        "An Intent that represents moving to the next focusable node in the given direction.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DirectionalFocusIntent-class.html"
  },
  {
    "name": "Directionality",
    "description":
        "A widget that determines the ambient directionality of text and text-direction-sensitive render objects.",
    "url": "https://api.flutter.dev/flutter/widgets/Directionality-class.html"
  },
  {
    "name": "DirectionalTextEditingIntent",
    "description":
        "A text editing related Intent that performs an operation towards a given direction of the current caret location.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DirectionalTextEditingIntent-class.html"
  },
  {
    "name": "DismissAction",
    "description": "An Action that dismisses the focused widget.",
    "url": "https://api.flutter.dev/flutter/widgets/DismissAction-class.html"
  },
  {
    "name": "Dismissible",
    "description":
        "A widget that can be dismissed by dragging in the indicated direction.",
    "url": "https://api.flutter.dev/flutter/widgets/Dismissible-class.html"
  },
  {
    "name": "DismissIntent",
    "description": "An Intent that dismisses the currently focused widget.",
    "url": "https://api.flutter.dev/flutter/widgets/DismissIntent-class.html"
  },
  {
    "name": "DismissUpdateDetails",
    "description": "Details for DismissUpdateCallback.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DismissUpdateDetails-class.html"
  },
  {
    "name": "DisplayFeatureSubScreen",
    "description":
        "Positions child such that it avoids overlapping any DisplayFeature that splits the screen into sub-screens.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DisplayFeatureSubScreen-class.html"
  },
  {
    "name": "DisposableBuildContext",
    "description": "Provides non-leaking access to a BuildContext.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DisposableBuildContext-class.html"
  },
  {
    "name": "DoNothingAction",
    "description": "An Action that doesn't perform any action when invoked.",
    "url": "https://api.flutter.dev/flutter/widgets/DoNothingAction-class.html"
  },
  {
    "name": "DoNothingAndStopPropagationIntent",
    "description":
        "An Intent that is bound to a DoNothingAction, but, in addition to not performing an action, also stops the propagation of the key event bound to this intent to other key event handlers in the focus chain.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DoNothingAndStopPropagationIntent-class.html"
  },
  {
    "name": "DoNothingAndStopPropagationTextIntent",
    "description": "An Intent to send the event straight to the engine.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DoNothingAndStopPropagationTextIntent-class.html"
  },
  {
    "name": "DoNothingIntent",
    "description": "An Intent that is bound to a DoNothingAction.",
    "url": "https://api.flutter.dev/flutter/widgets/DoNothingIntent-class.html"
  },
  {
    "name": "DragDownDetails",
    "description":
        "Details object for callbacks that use GestureDragDownCallback.",
    "url": "https://api.flutter.dev/flutter/gestures/DragDownDetails-class.html"
  },
  {
    "name": "DragEndDetails",
    "description":
        "Details object for callbacks that use GestureDragEndCallback.",
    "url": "https://api.flutter.dev/flutter/gestures/DragEndDetails-class.html"
  },
  {
    "name": "Draggable",
    "description": "A widget that can be dragged from to a DragTarget.",
    "url": "https://api.flutter.dev/flutter/widgets/Draggable-class.html"
  },
  {
    "name": "DraggableDetails",
    "description":
        "Represents the details when a specific pointer event occurred on the Draggable.",
    "url": "https://api.flutter.dev/flutter/widgets/DraggableDetails-class.html"
  },
  {
    "name": "DraggableScrollableActuator",
    "description":
        "A widget that can notify a descendent DraggableScrollableSheet that it should reset its position to the initial state.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DraggableScrollableActuator-class.html"
  },
  {
    "name": "DraggableScrollableController",
    "description": "Controls a DraggableScrollableSheet.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DraggableScrollableController-class.html"
  },
  {
    "name": "DraggableScrollableNotification",
    "description":
        "A Notification related to the extent, which is the size, and scroll offset, which is the position of the child list, of the DraggableScrollableSheet.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DraggableScrollableNotification-class.html"
  },
  {
    "name": "DraggableScrollableSheet",
    "description":
        "A container for a Scrollable that responds to drag gestures by resizing the scrollable until a limit is reached, and then scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DraggableScrollableSheet-class.html"
  },
  {
    "name": "DragScrollActivity",
    "description":
        "The activity a scroll view performs when the user drags their finger across the screen.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DragScrollActivity-class.html"
  },
  {
    "name": "DragStartDetails",
    "description":
        "Details object for callbacks that use GestureDragStartCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/DragStartDetails-class.html"
  },
  {
    "name": "DragTarget",
    "description":
        "A widget that receives data when a Draggable widget is dropped.",
    "url": "https://api.flutter.dev/flutter/widgets/DragTarget-class.html"
  },
  {
    "name": "DragTargetDetails",
    "description":
        "Represents the details when a pointer event occurred on the DragTarget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DragTargetDetails-class.html"
  },
  {
    "name": "DragUpdateDetails",
    "description":
        "Details object for callbacks that use GestureDragUpdateCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/DragUpdateDetails-class.html"
  },
  {
    "name": "DrivenScrollActivity",
    "description":
        "An activity that animates a scroll view based on animation parameters.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DrivenScrollActivity-class.html"
  },
  {
    "name": "DualTransitionBuilder",
    "description":
        "A transition builder that animates its child based on the AnimationStatus of the provided animation.",
    "url":
        "https://api.flutter.dev/flutter/widgets/DualTransitionBuilder-class.html"
  },
  {
    "name": "EdgeDraggingAutoScroller",
    "description":
        "An auto scroller that scrolls the scrollable if a drag gesture drags close to its edge.",
    "url":
        "https://api.flutter.dev/flutter/widgets/EdgeDraggingAutoScroller-class.html"
  },
  {
    "name": "EdgeInsets",
    "description":
        "An immutable set of offsets in each of the four cardinal directions.",
    "url": "https://api.flutter.dev/flutter/painting/EdgeInsets-class.html"
  },
  {
    "name": "EdgeInsetsDirectional",
    "description":
        "An immutable set of offsets in each of the four cardinal directions, but whose horizontal components are dependent on the writing direction.",
    "url":
        "https://api.flutter.dev/flutter/painting/EdgeInsetsDirectional-class.html"
  },
  {
    "name": "EdgeInsetsGeometry",
    "description":
        "Base class for EdgeInsets that allows for text-direction aware resolution.",
    "url":
        "https://api.flutter.dev/flutter/painting/EdgeInsetsGeometry-class.html"
  },
  {
    "name": "EdgeInsetsGeometryTween",
    "description": "An interpolation between two EdgeInsetsGeometrys.",
    "url":
        "https://api.flutter.dev/flutter/widgets/EdgeInsetsGeometryTween-class.html"
  },
  {
    "name": "EdgeInsetsTween",
    "description": "An interpolation between two EdgeInsetss.",
    "url": "https://api.flutter.dev/flutter/widgets/EdgeInsetsTween-class.html"
  },
  {
    "name": "EditableText",
    "description": "A basic text input field.",
    "url": "https://api.flutter.dev/flutter/widgets/EditableText-class.html"
  },
  {
    "name": "EditableTextState",
    "description": "State for a EditableText.",
    "url":
        "https://api.flutter.dev/flutter/widgets/EditableTextState-class.html"
  },
  {
    "name": "ElasticInCurve",
    "description":
        "An oscillating curve that grows in magnitude while overshooting its bounds.",
    "url": "https://api.flutter.dev/flutter/animation/ElasticInCurve-class.html"
  },
  {
    "name": "ElasticInOutCurve",
    "description":
        "An oscillating curve that grows and then shrinks in magnitude while overshooting its bounds.",
    "url":
        "https://api.flutter.dev/flutter/animation/ElasticInOutCurve-class.html"
  },
  {
    "name": "ElasticOutCurve",
    "description":
        "An oscillating curve that shrinks in magnitude while overshooting its bounds.",
    "url":
        "https://api.flutter.dev/flutter/animation/ElasticOutCurve-class.html"
  },
  {
    "name": "Element",
    "description":
        "An instantiation of a Widget at a particular location in the tree.",
    "url": "https://api.flutter.dev/flutter/widgets/Element-class.html"
  },
  {
    "name": "EmptyTextSelectionControls",
    "description":
        "Text selection controls that do not show any toolbars or handles.",
    "url":
        "https://api.flutter.dev/flutter/widgets/EmptyTextSelectionControls-class.html"
  },
  {
    "name": "ErrorDescription",
    "description":
        "An explanation of the problem and its cause, any information that may help track down the problem, background information, etc.",
    "url":
        "https://api.flutter.dev/flutter/foundation/ErrorDescription-class.html"
  },
  {
    "name": "ErrorHint",
    "description":
        "An ErrorHint provides specific, non-obvious advice that may be applicable.",
    "url": "https://api.flutter.dev/flutter/foundation/ErrorHint-class.html"
  },
  {
    "name": "ErrorSummary",
    "description":
        "A short (one line) description of the problem that was detected.",
    "url": "https://api.flutter.dev/flutter/foundation/ErrorSummary-class.html"
  },
  {
    "name": "ErrorWidget",
    "description": "A widget that renders an exception's message.",
    "url": "https://api.flutter.dev/flutter/widgets/ErrorWidget-class.html"
  },
  {
    "name": "ExactAssetImage",
    "description":
        "Fetches an image from an AssetBundle, associating it with the given scale.",
    "url": "https://api.flutter.dev/flutter/painting/ExactAssetImage-class.html"
  },
  {
    "name": "ExcludeFocus",
    "description":
        "A widget that controls whether or not the descendants of this widget are focusable.",
    "url": "https://api.flutter.dev/flutter/widgets/ExcludeFocus-class.html"
  },
  {
    "name": "ExcludeFocusTraversal",
    "description":
        "A widget that controls whether or not the descendants of this widget are traversable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExcludeFocusTraversal-class.html"
  },
  {
    "name": "ExcludeSemantics",
    "description": "A widget that drops all the semantics of its descendants.",
    "url": "https://api.flutter.dev/flutter/widgets/ExcludeSemantics-class.html"
  },
  {
    "name": "Expanded",
    "description":
        "A widget that expands a child of a Row, Column, or Flex so that the child fills the available space.",
    "url": "https://api.flutter.dev/flutter/widgets/Expanded-class.html"
  },
  {
    "name": "ExpandSelectionToDocumentBoundaryIntent",
    "description":
        "Expands the current selection to the document boundary in the direction given by forward.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExpandSelectionToDocumentBoundaryIntent-class.html"
  },
  {
    "name": "ExpandSelectionToLineBreakIntent",
    "description":
        "Expands the current selection to the closest line break in the direction given by forward.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExpandSelectionToLineBreakIntent-class.html"
  },
  {
    "name": "ExtendSelectionByCharacterIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the previous or the next character boundary.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionByCharacterIntent-class.html"
  },
  {
    "name": "ExtendSelectionByPageIntent",
    "description":
        "Scrolls up or down by page depending on the forward parameter. Extends the selection up or down by page based on the forward parameter.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionByPageIntent-class.html"
  },
  {
    "name": "ExtendSelectionToDocumentBoundaryIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the start or the end of the document.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionToDocumentBoundaryIntent-class.html"
  },
  {
    "name": "ExtendSelectionToLineBreakIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the closest line break in the direction given by forward.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionToLineBreakIntent-class.html"
  },
  {
    "name": "ExtendSelectionToNextWordBoundaryIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the previous or the next word boundary.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionToNextWordBoundaryIntent-class.html"
  },
  {
    "name": "ExtendSelectionToNextWordBoundaryOrCaretLocationIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the previous or the next word boundary, or the TextSelection.base position if it's closer in the move direction.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionToNextWordBoundaryOrCaretLocationIntent-class.html"
  },
  {
    "name": "ExtendSelectionVerticallyToAdjacentLineIntent",
    "description":
        "Extends, or moves the current selection from the current TextSelection.extent position to the closest position on the adjacent line.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionVerticallyToAdjacentLineIntent-class.html"
  },
  {
    "name": "ExtendSelectionVerticallyToAdjacentPageIntent",
    "description":
        "Expands, or moves the current selection from the current TextSelection.extent position to the closest position on the adjacent page.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ExtendSelectionVerticallyToAdjacentPageIntent-class.html"
  },
  {
    "name": "FadeInImage",
    "description":
        "An image that shows a placeholder image while the target image is loading, then fades in the new image when it loads.",
    "url": "https://api.flutter.dev/flutter/widgets/FadeInImage-class.html"
  },
  {
    "name": "FadeTransition",
    "description": "Animates the opacity of a widget.",
    "url": "https://api.flutter.dev/flutter/widgets/FadeTransition-class.html"
  },
  {
    "name": "FileImage",
    "description":
        "Decodes the given File object as an image, associating it with the given scale.",
    "url": "https://api.flutter.dev/flutter/painting/FileImage-class.html"
  },
  {
    "name": "FittedBox",
    "description":
        "Scales and positions its child within itself according to fit.",
    "url": "https://api.flutter.dev/flutter/widgets/FittedBox-class.html"
  },
  {
    "name": "FittedSizes",
    "description": "The pair of sizes returned by applyBoxFit.",
    "url": "https://api.flutter.dev/flutter/painting/FittedSizes-class.html"
  },
  {
    "name": "FixedColumnWidth",
    "description": "Sizes the column to a specific number of pixels.",
    "url":
        "https://api.flutter.dev/flutter/rendering/FixedColumnWidth-class.html"
  },
  {
    "name": "FixedExtentMetrics",
    "description":
        "Metrics for a ScrollPosition to a scroll view with fixed item sizes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FixedExtentMetrics-class.html"
  },
  {
    "name": "FixedExtentScrollController",
    "description":
        "A controller for scroll views whose items have the same size.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FixedExtentScrollController-class.html"
  },
  {
    "name": "FixedExtentScrollPhysics",
    "description":
        "A snapping physics that always lands directly on items instead of anywhere within the scroll extent.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FixedExtentScrollPhysics-class.html"
  },
  {
    "name": "FixedScrollMetrics",
    "description":
        "An immutable snapshot of values associated with a Scrollable viewport.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FixedScrollMetrics-class.html"
  },
  {
    "name": "Flex",
    "description":
        "A widget that displays its children in a one-dimensional array.",
    "url": "https://api.flutter.dev/flutter/widgets/Flex-class.html"
  },
  {
    "name": "FlexColumnWidth",
    "description":
        "Sizes the column by taking a part of the remaining space once all the other columns have been laid out.",
    "url":
        "https://api.flutter.dev/flutter/rendering/FlexColumnWidth-class.html"
  },
  {
    "name": "Flexible",
    "description":
        "A widget that controls how a child of a Row, Column, or Flex flexes.",
    "url": "https://api.flutter.dev/flutter/widgets/Flexible-class.html"
  },
  {
    "name": "FlippedCurve",
    "description": "A curve that is the reversed inversion of its given curve.",
    "url": "https://api.flutter.dev/flutter/animation/FlippedCurve-class.html"
  },
  {
    "name": "FlippedTweenSequence",
    "description":
        "Enables creating a flipped Animation whose value is defined by a sequence of Tweens.",
    "url":
        "https://api.flutter.dev/flutter/animation/FlippedTweenSequence-class.html"
  },
  {
    "name": "Flow",
    "description":
        "A widget that sizes and positions children efficiently, according to the logic in a FlowDelegate.",
    "url": "https://api.flutter.dev/flutter/widgets/Flow-class.html"
  },
  {
    "name": "FlowDelegate",
    "description": "A delegate that controls the appearance of a flow layout.",
    "url": "https://api.flutter.dev/flutter/rendering/FlowDelegate-class.html"
  },
  {
    "name": "FlowPaintingContext",
    "description": "A context in which a FlowDelegate paints.",
    "url":
        "https://api.flutter.dev/flutter/rendering/FlowPaintingContext-class.html"
  },
  {
    "name": "FlutterErrorDetails",
    "description":
        "Class for information provided to FlutterExceptionHandler callbacks.",
    "url":
        "https://api.flutter.dev/flutter/foundation/FlutterErrorDetails-class.html"
  },
  {
    "name": "FlutterLogoDecoration",
    "description": "An immutable description of how to paint Flutter's logo.",
    "url":
        "https://api.flutter.dev/flutter/painting/FlutterLogoDecoration-class.html"
  },
  {
    "name": "Focus",
    "description":
        "A widget that manages a FocusNode to allow keyboard focus to be given to this widget and its descendants.",
    "url": "https://api.flutter.dev/flutter/widgets/Focus-class.html"
  },
  {
    "name": "FocusableActionDetector",
    "description":
        "A widget that combines the functionality of Actions, Shortcuts, MouseRegion and a Focus widget to create a detector that defines actions and key bindings, and provides callbacks for handling focus and hover highlights.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FocusableActionDetector-class.html"
  },
  {
    "name": "FocusAttachment",
    "description": "An attachment point for a FocusNode.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusAttachment-class.html"
  },
  {
    "name": "FocusManager",
    "description": "Manages the focus tree.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusManager-class.html"
  },
  {
    "name": "FocusNode",
    "description":
        "An object that can be used by a stateful widget to obtain the keyboard focus and to handle keyboard events.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusNode-class.html"
  },
  {
    "name": "FocusOrder",
    "description":
        "Base class for all sort orders for OrderedTraversalPolicy traversal.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusOrder-class.html"
  },
  {
    "name": "FocusScope",
    "description":
        "A FocusScope is similar to a Focus, but also serves as a scope for its descendants, restricting focus traversal to the scoped controls.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusScope-class.html"
  },
  {
    "name": "FocusScopeNode",
    "description":
        "A subclass of FocusNode that acts as a scope for its descendants, maintaining information about which descendant is currently or was last focused.",
    "url": "https://api.flutter.dev/flutter/widgets/FocusScopeNode-class.html"
  },
  {
    "name": "FocusTraversalGroup",
    "description":
        "A widget that describes the inherited focus policy for focus traversal for its descendants, grouping them into a separate traversal group.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FocusTraversalGroup-class.html"
  },
  {
    "name": "FocusTraversalOrder",
    "description":
        "An inherited widget that describes the order in which its child subtree should be traversed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FocusTraversalOrder-class.html"
  },
  {
    "name": "FocusTraversalPolicy",
    "description":
        "An object used to specify a focus traversal policy used for configuring a FocusTraversalGroup widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FocusTraversalPolicy-class.html"
  },
  {
    "name": "FontWeight",
    "description": "The thickness of the glyphs used to draw the text",
    "url": "https://api.flutter.dev/flutter/dart-ui/FontWeight-class.html"
  },
  {
    "name": "ForcePressDetails",
    "description":
        "Details object for callbacks that use GestureForcePressStartCallback, GestureForcePressPeakCallback, GestureForcePressEndCallback or GestureForcePressUpdateCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/ForcePressDetails-class.html"
  },
  {
    "name": "Form",
    "description":
        "An optional container for grouping together multiple form field widgets (e.g. TextField widgets).",
    "url": "https://api.flutter.dev/flutter/widgets/Form-class.html"
  },
  {
    "name": "FormField",
    "description": "A single form field.",
    "url": "https://api.flutter.dev/flutter/widgets/FormField-class.html"
  },
  {
    "name": "FormFieldState",
    "description":
        "The current state of a FormField. Passed to the FormFieldBuilder method for use in constructing the form field's widget.",
    "url": "https://api.flutter.dev/flutter/widgets/FormFieldState-class.html"
  },
  {
    "name": "FormState",
    "description": "State associated with a Form widget.",
    "url": "https://api.flutter.dev/flutter/widgets/FormState-class.html"
  },
  {
    "name": "FractionallySizedBox",
    "description":
        "A widget that sizes its child to a fraction of the total available space. For more details about the layout algorithm, see RenderFractionallySizedOverflowBox.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FractionallySizedBox-class.html"
  },
  {
    "name": "FractionalOffset",
    "description": "An offset that's expressed as a fraction of a Size.",
    "url":
        "https://api.flutter.dev/flutter/painting/FractionalOffset-class.html"
  },
  {
    "name": "FractionalOffsetTween",
    "description": "An interpolation between two fractional offsets.",
    "url":
        "https://api.flutter.dev/flutter/rendering/FractionalOffsetTween-class.html"
  },
  {
    "name": "FractionalTranslation",
    "description":
        "Applies a translation transformation before painting its child.",
    "url":
        "https://api.flutter.dev/flutter/widgets/FractionalTranslation-class.html"
  },
  {
    "name": "FractionColumnWidth",
    "description":
        "Sizes the column to a fraction of the table's constraints' maxWidth.",
    "url":
        "https://api.flutter.dev/flutter/rendering/FractionColumnWidth-class.html"
  },
  {
    "name": "FutureBuilder",
    "description":
        "Widget that builds itself based on the latest snapshot of interaction with a Future.",
    "url": "https://api.flutter.dev/flutter/widgets/FutureBuilder-class.html"
  },
  {
    "name": "GestureDetector",
    "description": "A widget that detects gestures.",
    "url": "https://api.flutter.dev/flutter/widgets/GestureDetector-class.html"
  },
  {
    "name": "GestureRecognizerFactory",
    "description": "Factory for creating gesture recognizers.",
    "url":
        "https://api.flutter.dev/flutter/widgets/GestureRecognizerFactory-class.html"
  },
  {
    "name": "GestureRecognizerFactoryWithHandlers",
    "description":
        "Factory for creating gesture recognizers that delegates to callbacks.",
    "url":
        "https://api.flutter.dev/flutter/widgets/GestureRecognizerFactoryWithHandlers-class.html"
  },
  {
    "name": "GlobalKey",
    "description": "A key that is unique across the entire app.",
    "url": "https://api.flutter.dev/flutter/widgets/GlobalKey-class.html"
  },
  {
    "name": "GlobalObjectKey",
    "description":
        "A global key that takes its identity from the object used as its value.",
    "url": "https://api.flutter.dev/flutter/widgets/GlobalObjectKey-class.html"
  },
  {
    "name": "GlowingOverscrollIndicator",
    "description": "A visual indication that a scroll view has overscrolled.",
    "url":
        "https://api.flutter.dev/flutter/widgets/GlowingOverscrollIndicator-class.html"
  },
  {
    "name": "Gradient",
    "description": "A 2D gradient.",
    "url": "https://api.flutter.dev/flutter/painting/Gradient-class.html"
  },
  {
    "name": "GradientRotation",
    "description":
        "A GradientTransform that rotates the gradient around the center-point of its bounding box.",
    "url":
        "https://api.flutter.dev/flutter/painting/GradientRotation-class.html"
  },
  {
    "name": "GradientTransform",
    "description":
        "Base class for transforming gradient shaders without applying the same transform to the entire canvas.",
    "url":
        "https://api.flutter.dev/flutter/painting/GradientTransform-class.html"
  },
  {
    "name": "GridPaper",
    "description":
        "A widget that draws a rectilinear grid of lines one pixel wide.",
    "url": "https://api.flutter.dev/flutter/widgets/GridPaper-class.html"
  },
  {
    "name": "GridView",
    "description": "A scrollable, 2D array of widgets.",
    "url": "https://api.flutter.dev/flutter/widgets/GridView-class.html"
  },
  {
    "name": "Hero",
    "description":
        "A widget that marks its child as being a candidate for hero animations.",
    "url": "https://api.flutter.dev/flutter/widgets/Hero-class.html"
  },
  {
    "name": "HeroController",
    "description": "A Navigator observer that manages Hero transitions.",
    "url": "https://api.flutter.dev/flutter/widgets/HeroController-class.html"
  },
  {
    "name": "HeroControllerScope",
    "description": "An inherited widget to host a hero controller.",
    "url":
        "https://api.flutter.dev/flutter/widgets/HeroControllerScope-class.html"
  },
  {
    "name": "HeroMode",
    "description": "Enables or disables Heroes in the widget subtree.",
    "url": "https://api.flutter.dev/flutter/widgets/HeroMode-class.html"
  },
  {
    "name": "HoldScrollActivity",
    "description":
        "A scroll activity that does nothing but can be released to resume normal idle behavior.",
    "url":
        "https://api.flutter.dev/flutter/widgets/HoldScrollActivity-class.html"
  },
  {
    "name": "HSLColor",
    "description":
        "A color represented using alpha, hue, saturation, and lightness.",
    "url": "https://api.flutter.dev/flutter/painting/HSLColor-class.html"
  },
  {
    "name": "HSVColor",
    "description":
        "A color represented using alpha, hue, saturation, and value.",
    "url": "https://api.flutter.dev/flutter/painting/HSVColor-class.html"
  },
  {
    "name": "HtmlElementView",
    "description":
        "Embeds an HTML element in the Widget hierarchy in Flutter Web.",
    "url": "https://api.flutter.dev/flutter/widgets/HtmlElementView-class.html"
  },
  {
    "name": "Icon",
    "description":
        "A graphical icon widget drawn with a glyph from a font described in an IconData such as material's predefined IconDatas in Icons.",
    "url": "https://api.flutter.dev/flutter/widgets/Icon-class.html"
  },
  {
    "name": "IconData",
    "description": "A description of an icon fulfilled by a font glyph.",
    "url": "https://api.flutter.dev/flutter/widgets/IconData-class.html"
  },
  {
    "name": "IconDataProperty",
    "description": "DiagnosticsProperty that has an IconData as value.",
    "url": "https://api.flutter.dev/flutter/widgets/IconDataProperty-class.html"
  },
  {
    "name": "IconTheme",
    "description":
        "Controls the default properties of icons in a widget subtree.",
    "url": "https://api.flutter.dev/flutter/widgets/IconTheme-class.html"
  },
  {
    "name": "IconThemeData",
    "description":
        "Defines the size, font variations, color, opacity, and shadows of icons.",
    "url": "https://api.flutter.dev/flutter/widgets/IconThemeData-class.html"
  },
  {
    "name": "IdleScrollActivity",
    "description": "A scroll activity that does nothing.",
    "url":
        "https://api.flutter.dev/flutter/widgets/IdleScrollActivity-class.html"
  },
  {
    "name": "IgnorePointer",
    "description": "A widget that is invisible during hit testing.",
    "url": "https://api.flutter.dev/flutter/widgets/IgnorePointer-class.html"
  },
  {
    "name": "Image",
    "description": "A widget that displays an image.",
    "url": "https://api.flutter.dev/flutter/widgets/Image-class.html"
  },
  {
    "name": "ImageCache",
    "description": "Class for caching images.",
    "url": "https://api.flutter.dev/flutter/painting/ImageCache-class.html"
  },
  {
    "name": "ImageCacheStatus",
    "description": "Information about how the ImageCache is tracking an image.",
    "url":
        "https://api.flutter.dev/flutter/painting/ImageCacheStatus-class.html"
  },
  {
    "name": "ImageChunkEvent",
    "description":
        "An immutable notification of image bytes that have been incrementally loaded.",
    "url": "https://api.flutter.dev/flutter/painting/ImageChunkEvent-class.html"
  },
  {
    "name": "ImageConfiguration",
    "description":
        "Configuration information passed to the ImageProvider.resolve method to select a specific image.",
    "url":
        "https://api.flutter.dev/flutter/painting/ImageConfiguration-class.html"
  },
  {
    "name": "ImageFiltered",
    "description": "Applies an ImageFilter to its child.",
    "url": "https://api.flutter.dev/flutter/widgets/ImageFiltered-class.html"
  },
  {
    "name": "ImageIcon",
    "description":
        "An icon that comes from an ImageProvider, e.g. an AssetImage.",
    "url": "https://api.flutter.dev/flutter/widgets/ImageIcon-class.html"
  },
  {
    "name": "ImageInfo",
    "description": "A dart:ui.Image object with its corresponding scale.",
    "url": "https://api.flutter.dev/flutter/painting/ImageInfo-class.html"
  },
  {
    "name": "ImageProvider",
    "description":
        "Identifies an image without committing to the precise final asset. This allows a set of images to be identified and for the precise image to later be resolved based on the environment, e.g. the device pixel ratio.",
    "url": "https://api.flutter.dev/flutter/painting/ImageProvider-class.html"
  },
  {
    "name": "ImageShader",
    "description": "A shader (as used by Paint.shader) that tiles an image.",
    "url": "https://api.flutter.dev/flutter/dart-ui/ImageShader-class.html"
  },
  {
    "name": "ImageSizeInfo",
    "description":
        "Tracks the bytes used by a dart:ui.Image compared to the bytes needed to paint that image without scaling it.",
    "url": "https://api.flutter.dev/flutter/painting/ImageSizeInfo-class.html"
  },
  {
    "name": "ImageStream",
    "description": "A handle to an image resource.",
    "url": "https://api.flutter.dev/flutter/painting/ImageStream-class.html"
  },
  {
    "name": "ImageStreamCompleter",
    "description":
        "Base class for those that manage the loading of dart:ui.Image objects for ImageStreams.",
    "url":
        "https://api.flutter.dev/flutter/painting/ImageStreamCompleter-class.html"
  },
  {
    "name": "ImageStreamCompleterHandle",
    "description":
        "An opaque handle that keeps an ImageStreamCompleter alive even if it has lost its last listener.",
    "url":
        "https://api.flutter.dev/flutter/painting/ImageStreamCompleterHandle-class.html"
  },
  {
    "name": "ImageStreamListener",
    "description":
        "Interface for receiving notifications about the loading of an image.",
    "url":
        "https://api.flutter.dev/flutter/painting/ImageStreamListener-class.html"
  },
  {
    "name": "ImplicitlyAnimatedWidget",
    "description":
        "An abstract class for building widgets that animate changes to their properties.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ImplicitlyAnimatedWidget-class.html"
  },
  {
    "name": "ImplicitlyAnimatedWidgetState",
    "description":
        "A base class for the State of widgets with implicit animations.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ImplicitlyAnimatedWidgetState-class.html"
  },
  {
    "name": "IndexedSemantics",
    "description": "A widget that annotates the child semantics with an index.",
    "url": "https://api.flutter.dev/flutter/widgets/IndexedSemantics-class.html"
  },
  {
    "name": "IndexedSlot",
    "description":
        "A value for Element.slot used for children of MultiChildRenderObjectElements.",
    "url": "https://api.flutter.dev/flutter/widgets/IndexedSlot-class.html"
  },
  {
    "name": "IndexedStack",
    "description": "A Stack that shows a single child from a list of children.",
    "url": "https://api.flutter.dev/flutter/widgets/IndexedStack-class.html"
  },
  {
    "name": "InheritedElement",
    "description":
        "An Element that uses an InheritedWidget as its configuration.",
    "url": "https://api.flutter.dev/flutter/widgets/InheritedElement-class.html"
  },
  {
    "name": "InheritedModel",
    "description":
        "An InheritedWidget that's intended to be used as the base class for models whose dependents may only depend on one part or \"aspect\" of the overall model.",
    "url": "https://api.flutter.dev/flutter/widgets/InheritedModel-class.html"
  },
  {
    "name": "InheritedModelElement",
    "description":
        "An Element that uses a InheritedModel as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/InheritedModelElement-class.html"
  },
  {
    "name": "InheritedNotifier",
    "description":
        "An inherited widget for a Listenable notifier, which updates its dependencies when the notifier is triggered.",
    "url":
        "https://api.flutter.dev/flutter/widgets/InheritedNotifier-class.html"
  },
  {
    "name": "InheritedTheme",
    "description":
        "An InheritedWidget that defines visual properties like colors and text styles, which the child's subtree depends on.",
    "url": "https://api.flutter.dev/flutter/widgets/InheritedTheme-class.html"
  },
  {
    "name": "InheritedWidget",
    "description":
        "Base class for widgets that efficiently propagate information down the tree.",
    "url": "https://api.flutter.dev/flutter/widgets/InheritedWidget-class.html"
  },
  {
    "name": "InlineSpan",
    "description":
        "An immutable span of inline content which forms part of a paragraph.",
    "url": "https://api.flutter.dev/flutter/painting/InlineSpan-class.html"
  },
  {
    "name": "InlineSpanSemanticsInformation",
    "description":
        "The textual and semantic label information for an InlineSpan.",
    "url":
        "https://api.flutter.dev/flutter/painting/InlineSpanSemanticsInformation-class.html"
  },
  {
    "name": "InspectorSelection",
    "description": "Mutable selection state of the inspector.",
    "url":
        "https://api.flutter.dev/flutter/widgets/InspectorSelection-class.html"
  },
  {
    "name": "InspectorSerializationDelegate",
    "description":
        "A delegate that configures how a hierarchy of DiagnosticsNodes are serialized by the Flutter Inspector.",
    "url":
        "https://api.flutter.dev/flutter/widgets/InspectorSerializationDelegate-class.html"
  },
  {
    "name": "Intent",
    "description":
        "An abstract class representing a particular configuration of an Action.",
    "url": "https://api.flutter.dev/flutter/widgets/Intent-class.html"
  },
  {
    "name": "InteractiveViewer",
    "description":
        "A widget that enables pan and zoom interactions with its child.",
    "url":
        "https://api.flutter.dev/flutter/widgets/InteractiveViewer-class.html"
  },
  {
    "name": "Interval",
    "description":
        "A curve that is 0.0 until begin, then curved (according to curve) from 0.0 at begin to 1.0 at end, then remains 1.0 past end.",
    "url": "https://api.flutter.dev/flutter/animation/Interval-class.html"
  },
  {
    "name": "IntrinsicColumnWidth",
    "description":
        "Sizes the column according to the intrinsic dimensions of all the cells in that column.",
    "url":
        "https://api.flutter.dev/flutter/rendering/IntrinsicColumnWidth-class.html"
  },
  {
    "name": "IntrinsicHeight",
    "description":
        "A widget that sizes its child to the child's intrinsic height.",
    "url": "https://api.flutter.dev/flutter/widgets/IntrinsicHeight-class.html"
  },
  {
    "name": "IntrinsicWidth",
    "description":
        "A widget that sizes its child to the child's maximum intrinsic width.",
    "url": "https://api.flutter.dev/flutter/widgets/IntrinsicWidth-class.html"
  },
  {
    "name": "IntTween",
    "description": "An interpolation between two integers that rounds.",
    "url": "https://api.flutter.dev/flutter/animation/IntTween-class.html"
  },
  {
    "name": "KeepAlive",
    "description":
        "Mark a child as needing to stay alive even when it's in a lazy list that would otherwise remove it.",
    "url": "https://api.flutter.dev/flutter/widgets/KeepAlive-class.html"
  },
  {
    "name": "KeepAliveHandle",
    "description": "A Listenable which can be manually triggered.",
    "url": "https://api.flutter.dev/flutter/widgets/KeepAliveHandle-class.html"
  },
  {
    "name": "KeepAliveNotification",
    "description":
        "Indicates that the subtree through which this notification bubbles must be kept alive even if it would normally be discarded as an optimization.",
    "url":
        "https://api.flutter.dev/flutter/widgets/KeepAliveNotification-class.html"
  },
  {
    "name": "Key",
    "description":
        "A Key is an identifier for Widgets, Elements and SemanticsNodes.",
    "url": "https://api.flutter.dev/flutter/foundation/Key-class.html"
  },
  {
    "name": "KeyboardListener",
    "description":
        "A widget that calls a callback whenever the user presses or releases a key on a keyboard.",
    "url": "https://api.flutter.dev/flutter/widgets/KeyboardListener-class.html"
  },
  {
    "name": "KeyedSubtree",
    "description": "A widget that builds its child.",
    "url": "https://api.flutter.dev/flutter/widgets/KeyedSubtree-class.html"
  },
  {
    "name": "KeyEvent",
    "description": "Defines the interface for keyboard key events.",
    "url": "https://api.flutter.dev/flutter/services/KeyEvent-class.html"
  },
  {
    "name": "KeySet",
    "description":
        "A set of KeyboardKeys that can be used as the keys in a Map.",
    "url": "https://api.flutter.dev/flutter/widgets/KeySet-class.html"
  },
  {
    "name": "LabeledGlobalKey",
    "description": "A global key with a debugging label.",
    "url": "https://api.flutter.dev/flutter/widgets/LabeledGlobalKey-class.html"
  },
  {
    "name": "LayerLink",
    "description": "An object that a LeaderLayer can register with.",
    "url": "https://api.flutter.dev/flutter/rendering/LayerLink-class.html"
  },
  {
    "name": "LayoutBuilder",
    "description":
        "Builds a widget tree that can depend on the parent widget's size.",
    "url": "https://api.flutter.dev/flutter/widgets/LayoutBuilder-class.html"
  },
  {
    "name": "LayoutChangedNotification",
    "description":
        "Indicates that the layout of one of the descendants of the object receiving this notification has changed in some way, and that therefore any assumptions about that layout are no longer valid.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LayoutChangedNotification-class.html"
  },
  {
    "name": "LayoutId",
    "description":
        "Metadata for identifying children in a CustomMultiChildLayout.",
    "url": "https://api.flutter.dev/flutter/widgets/LayoutId-class.html"
  },
  {
    "name": "LeafRenderObjectElement",
    "description":
        "An Element that uses a LeafRenderObjectWidget as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LeafRenderObjectElement-class.html"
  },
  {
    "name": "LeafRenderObjectWidget",
    "description":
        "A superclass for RenderObjectWidgets that configure RenderObject subclasses that have no children.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LeafRenderObjectWidget-class.html"
  },
  {
    "name": "LexicalFocusOrder",
    "description":
        "Can be given to a FocusTraversalOrder widget to use a String to assign a lexical order to a widget subtree that is using a OrderedTraversalPolicy to define the order in which widgets should be traversed with the keyboard.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LexicalFocusOrder-class.html"
  },
  {
    "name": "LimitedBox",
    "description": "A box that limits its size only when it's unconstrained.",
    "url": "https://api.flutter.dev/flutter/widgets/LimitedBox-class.html"
  },
  {
    "name": "LinearGradient",
    "description": "A 2D linear gradient.",
    "url": "https://api.flutter.dev/flutter/painting/LinearGradient-class.html"
  },
  {
    "name": "ListBody",
    "description":
        "A widget that arranges its children sequentially along a given axis, forcing them to the dimension of the parent in the other axis.",
    "url": "https://api.flutter.dev/flutter/widgets/ListBody-class.html"
  },
  {
    "name": "Listenable",
    "description": "An object that maintains a list of listeners.",
    "url": "https://api.flutter.dev/flutter/foundation/Listenable-class.html"
  },
  {
    "name": "Listener",
    "description":
        "A widget that calls callbacks in response to common pointer events.",
    "url": "https://api.flutter.dev/flutter/widgets/Listener-class.html"
  },
  {
    "name": "ListView",
    "description": "A scrollable list of widgets arranged linearly.",
    "url": "https://api.flutter.dev/flutter/widgets/ListView-class.html"
  },
  {
    "name": "ListWheelChildBuilderDelegate",
    "description":
        "A delegate that supplies children for ListWheelScrollView using a builder callback.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelChildBuilderDelegate-class.html"
  },
  {
    "name": "ListWheelChildDelegate",
    "description": "A delegate that supplies children for ListWheelScrollView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelChildDelegate-class.html"
  },
  {
    "name": "ListWheelChildListDelegate",
    "description":
        "A delegate that supplies children for ListWheelScrollView using an explicit list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelChildListDelegate-class.html"
  },
  {
    "name": "ListWheelChildLoopingListDelegate",
    "description":
        "A delegate that supplies infinite children for ListWheelScrollView by looping an explicit list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelChildLoopingListDelegate-class.html"
  },
  {
    "name": "ListWheelElement",
    "description":
        "Element that supports building children lazily for ListWheelViewport.",
    "url": "https://api.flutter.dev/flutter/widgets/ListWheelElement-class.html"
  },
  {
    "name": "ListWheelScrollView",
    "description": "A box in which children on a wheel can be scrolled.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelScrollView-class.html"
  },
  {
    "name": "ListWheelViewport",
    "description": "A viewport showing a subset of children on a wheel.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ListWheelViewport-class.html"
  },
  {
    "name": "Locale",
    "description":
        "An identifier used to select a user's language and formatting preferences.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Locale-class.html"
  },
  {
    "name": "LocalHistoryEntry",
    "description": "An entry in the history of a LocalHistoryRoute.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LocalHistoryEntry-class.html"
  },
  {
    "name": "Localizations",
    "description":
        "Defines the Locale for its child and the localized resources that the child depends on.",
    "url": "https://api.flutter.dev/flutter/widgets/Localizations-class.html"
  },
  {
    "name": "LocalizationsDelegate",
    "description":
        "A factory for a set of localized resources of type T, to be loaded by a Localizations widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LocalizationsDelegate-class.html"
  },
  {
    "name": "LocalKey",
    "description": "A key that is not a GlobalKey.",
    "url": "https://api.flutter.dev/flutter/foundation/LocalKey-class.html"
  },
  {
    "name": "LogicalKeySet",
    "description":
        "A set of LogicalKeyboardKeys that can be used as the keys in a map.",
    "url": "https://api.flutter.dev/flutter/widgets/LogicalKeySet-class.html"
  },
  {
    "name": "LongPressDraggable",
    "description": "Makes its child draggable starting from long press.",
    "url":
        "https://api.flutter.dev/flutter/widgets/LongPressDraggable-class.html"
  },
  {
    "name": "LongPressEndDetails",
    "description":
        "Details for callbacks that use GestureLongPressEndCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/LongPressEndDetails-class.html"
  },
  {
    "name": "LongPressMoveUpdateDetails",
    "description":
        "Details for callbacks that use GestureLongPressMoveUpdateCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/LongPressMoveUpdateDetails-class.html"
  },
  {
    "name": "LongPressStartDetails",
    "description":
        "Details for callbacks that use GestureLongPressStartCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/LongPressStartDetails-class.html"
  },
  {
    "name": "MagnifierController",
    "description":
        "MagnifierController's main benefit over holding a raw OverlayEntry is that MagnifierController will handle logic around waiting for a magnifier to animate in or out.",
    "url":
        "https://api.flutter.dev/flutter/widgets/MagnifierController-class.html"
  },
  {
    "name": "MagnifierDecoration",
    "description": "A decoration for a RawMagnifier.",
    "url":
        "https://api.flutter.dev/flutter/widgets/MagnifierDecoration-class.html"
  },
  {
    "name": "MagnifierInfo",
    "description":
        "A data class that contains the geometry information of text layouts and selection gestures, used to position magnifiers.",
    "url": "https://api.flutter.dev/flutter/widgets/MagnifierInfo-class.html"
  },
  {
    "name": "MaskFilter",
    "description":
        "A mask filter to apply to shapes as they are painted. A mask filter is a function that takes a bitmap of color pixels, and returns another bitmap of color pixels.",
    "url": "https://api.flutter.dev/flutter/dart-ui/MaskFilter-class.html"
  },
  {
    "name": "Matrix4",
    "description": "4D Matrix. Values are stored in column major order.",
    "url": "https://api.flutter.dev/flutter/vector_math_64/Matrix4-class.html"
  },
  {
    "name": "Matrix4Tween",
    "description": "An interpolation between two Matrix4s.",
    "url": "https://api.flutter.dev/flutter/widgets/Matrix4Tween-class.html"
  },
  {
    "name": "MatrixUtils",
    "description": "Utility functions for working with matrices.",
    "url": "https://api.flutter.dev/flutter/painting/MatrixUtils-class.html"
  },
  {
    "name": "MaxColumnWidth",
    "description":
        "Sizes the column such that it is the size that is the maximum of two column width specifications.",
    "url": "https://api.flutter.dev/flutter/rendering/MaxColumnWidth-class.html"
  },
  {
    "name": "MediaQuery",
    "description":
        "Establishes a subtree in which media queries resolve to the given data.",
    "url": "https://api.flutter.dev/flutter/widgets/MediaQuery-class.html"
  },
  {
    "name": "MediaQueryData",
    "description": "Information about a piece of media (e.g., a window).",
    "url": "https://api.flutter.dev/flutter/widgets/MediaQueryData-class.html"
  },
  {
    "name": "MemoryImage",
    "description":
        "Decodes the given Uint8List buffer as an image, associating it with the given scale.",
    "url": "https://api.flutter.dev/flutter/painting/MemoryImage-class.html"
  },
  {
    "name": "MergeSemantics",
    "description": "A widget that merges the semantics of its descendants.",
    "url": "https://api.flutter.dev/flutter/widgets/MergeSemantics-class.html"
  },
  {
    "name": "MetaData",
    "description": "Holds opaque meta data in the render tree.",
    "url": "https://api.flutter.dev/flutter/widgets/MetaData-class.html"
  },
  {
    "name": "MinColumnWidth",
    "description":
        "Sizes the column such that it is the size that is the minimum of two column width specifications.",
    "url": "https://api.flutter.dev/flutter/rendering/MinColumnWidth-class.html"
  },
  {
    "name": "ModalBarrier",
    "description":
        "A widget that prevents the user from interacting with widgets behind itself.",
    "url": "https://api.flutter.dev/flutter/widgets/ModalBarrier-class.html"
  },
  {
    "name": "ModalRoute",
    "description": "A route that blocks interaction with previous routes.",
    "url": "https://api.flutter.dev/flutter/widgets/ModalRoute-class.html"
  },
  {
    "name": "MouseCursor",
    "description": "An interface for mouse cursor definitions.",
    "url": "https://api.flutter.dev/flutter/services/MouseCursor-class.html"
  },
  {
    "name": "MouseRegion",
    "description": "A widget that tracks the movement of mice.",
    "url": "https://api.flutter.dev/flutter/widgets/MouseRegion-class.html"
  },
  {
    "name": "MultiChildLayoutDelegate",
    "description": "A delegate that controls the layout of multiple children.",
    "url":
        "https://api.flutter.dev/flutter/rendering/MultiChildLayoutDelegate-class.html"
  },
  {
    "name": "MultiChildRenderObjectElement",
    "description":
        "An Element that uses a MultiChildRenderObjectWidget as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/MultiChildRenderObjectElement-class.html"
  },
  {
    "name": "MultiChildRenderObjectWidget",
    "description":
        "A superclass for RenderObjectWidgets that configure RenderObject subclasses that have a single list of children. (This superclass only provides the storage for that child list, it doesn't actually provide the updating logic.)",
    "url":
        "https://api.flutter.dev/flutter/widgets/MultiChildRenderObjectWidget-class.html"
  },
  {
    "name": "MultiFrameImageStreamCompleter",
    "description": "Manages the decoding and scheduling of image frames.",
    "url":
        "https://api.flutter.dev/flutter/painting/MultiFrameImageStreamCompleter-class.html"
  },
  {
    "name": "MultiSelectableSelectionContainerDelegate",
    "description":
        "An abstract base class for updating multiple selectable children.",
    "url":
        "https://api.flutter.dev/flutter/widgets/MultiSelectableSelectionContainerDelegate-class.html"
  },
  {
    "name": "NavigationToolbar",
    "description":
        "NavigationToolbar is a layout helper to position 3 widgets or groups of widgets along a horizontal axis that's sensible for an application's navigation bar such as in Material Design and in iOS.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NavigationToolbar-class.html"
  },
  {
    "name": "Navigator",
    "description":
        "A widget that manages a set of child widgets with a stack discipline.",
    "url": "https://api.flutter.dev/flutter/widgets/Navigator-class.html"
  },
  {
    "name": "NavigatorObserver",
    "description": "An interface for observing the behavior of a Navigator.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NavigatorObserver-class.html"
  },
  {
    "name": "NavigatorState",
    "description": "The state for a Navigator widget.",
    "url": "https://api.flutter.dev/flutter/widgets/NavigatorState-class.html"
  },
  {
    "name": "NestedScrollView",
    "description":
        "A scrolling view inside of which can be nested other scrolling views, with their scroll positions being intrinsically linked.",
    "url": "https://api.flutter.dev/flutter/widgets/NestedScrollView-class.html"
  },
  {
    "name": "NestedScrollViewState",
    "description": "The State for a NestedScrollView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NestedScrollViewState-class.html"
  },
  {
    "name": "NestedScrollViewViewport",
    "description": "The Viewport variant used by NestedScrollView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NestedScrollViewViewport-class.html"
  },
  {
    "name": "NetworkImage",
    "description":
        "Fetches the given URL from the network, associating it with the given scale.",
    "url": "https://api.flutter.dev/flutter/painting/NetworkImage-class.html"
  },
  {
    "name": "NeverScrollableScrollPhysics",
    "description": "Scroll physics that does not allow the user to scroll.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NeverScrollableScrollPhysics-class.html"
  },
  {
    "name": "NextFocusAction",
    "description":
        "An Action that moves the focus to the next focusable node in the focus order.",
    "url": "https://api.flutter.dev/flutter/widgets/NextFocusAction-class.html"
  },
  {
    "name": "NextFocusIntent",
    "description":
        "An Intent bound to NextFocusAction, which moves the focus to the next focusable node in the focus traversal order.",
    "url": "https://api.flutter.dev/flutter/widgets/NextFocusIntent-class.html"
  },
  {
    "name": "NotchedShape",
    "description": "A shape with a notch in its outline.",
    "url": "https://api.flutter.dev/flutter/painting/NotchedShape-class.html"
  },
  {
    "name": "Notification",
    "description": "A notification that can bubble up the widget tree.",
    "url": "https://api.flutter.dev/flutter/widgets/Notification-class.html"
  },
  {
    "name": "NotificationListener",
    "description":
        "A widget that listens for Notifications bubbling up the tree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NotificationListener-class.html"
  },
  {
    "name": "NumericFocusOrder",
    "description":
        "Can be given to a FocusTraversalOrder widget to assign a numerical order to a widget subtree that is using a OrderedTraversalPolicy to define the order in which widgets should be traversed with the keyboard.",
    "url":
        "https://api.flutter.dev/flutter/widgets/NumericFocusOrder-class.html"
  },
  {
    "name": "ObjectKey",
    "description":
        "A key that takes its identity from the object used as its value.",
    "url": "https://api.flutter.dev/flutter/widgets/ObjectKey-class.html"
  },
  {
    "name": "Offset",
    "description": "An immutable 2D floating-point offset.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Offset-class.html"
  },
  {
    "name": "Offstage",
    "description":
        "A widget that lays the child out as if it was in the tree, but without painting anything, without making the child available for hit testing, and without taking any room in the parent.",
    "url": "https://api.flutter.dev/flutter/widgets/Offstage-class.html"
  },
  {
    "name": "OneFrameImageStreamCompleter",
    "description":
        "Manages the loading of dart:ui.Image objects for static ImageStreams (those with only one frame).",
    "url":
        "https://api.flutter.dev/flutter/painting/OneFrameImageStreamCompleter-class.html"
  },
  {
    "name": "Opacity",
    "description": "A widget that makes its child partially transparent.",
    "url": "https://api.flutter.dev/flutter/widgets/Opacity-class.html"
  },
  {
    "name": "OrderedTraversalPolicy",
    "description":
        "A FocusTraversalPolicy that orders nodes by an explicit order that resides in the nearest FocusTraversalOrder widget ancestor.",
    "url":
        "https://api.flutter.dev/flutter/widgets/OrderedTraversalPolicy-class.html"
  },
  {
    "name": "OrientationBuilder",
    "description":
        "Builds a widget tree that can depend on the parent widget's orientation (distinct from the device orientation).",
    "url":
        "https://api.flutter.dev/flutter/widgets/OrientationBuilder-class.html"
  },
  {
    "name": "OutlinedBorder",
    "description":
        "A ShapeBorder that draws an outline with the width and color specified by side.",
    "url": "https://api.flutter.dev/flutter/painting/OutlinedBorder-class.html"
  },
  {
    "name": "OvalBorder",
    "description": "A border that fits an elliptical shape.",
    "url": "https://api.flutter.dev/flutter/painting/OvalBorder-class.html"
  },
  {
    "name": "OverflowBar",
    "description":
        "A widget that lays out its children in a row unless they \"overflow\" the available horizontal space, in which case it lays them out in a column instead.",
    "url": "https://api.flutter.dev/flutter/widgets/OverflowBar-class.html"
  },
  {
    "name": "OverflowBox",
    "description":
        "A widget that imposes different constraints on its child than it gets from its parent, possibly allowing the child to overflow the parent.",
    "url": "https://api.flutter.dev/flutter/widgets/OverflowBox-class.html"
  },
  {
    "name": "Overlay",
    "description": "A stack of entries that can be managed independently.",
    "url": "https://api.flutter.dev/flutter/widgets/Overlay-class.html"
  },
  {
    "name": "OverlayEntry",
    "description": "A place in an Overlay that can contain a widget.",
    "url": "https://api.flutter.dev/flutter/widgets/OverlayEntry-class.html"
  },
  {
    "name": "OverlayRoute",
    "description": "A route that displays widgets in the Navigator's Overlay.",
    "url": "https://api.flutter.dev/flutter/widgets/OverlayRoute-class.html"
  },
  {
    "name": "OverlayState",
    "description": "The current state of an Overlay.",
    "url": "https://api.flutter.dev/flutter/widgets/OverlayState-class.html"
  },
  {
    "name": "OverscrollIndicatorNotification",
    "description":
        "A notification that either a GlowingOverscrollIndicator or a StretchingOverscrollIndicator will start showing an overscroll indication.",
    "url":
        "https://api.flutter.dev/flutter/widgets/OverscrollIndicatorNotification-class.html"
  },
  {
    "name": "OverscrollNotification",
    "description":
        "A notification that a Scrollable widget has not changed its scroll position because the change would have caused its scroll position to go outside of its scroll bounds.",
    "url":
        "https://api.flutter.dev/flutter/widgets/OverscrollNotification-class.html"
  },
  {
    "name": "Padding",
    "description": "A widget that insets its child by the given padding.",
    "url": "https://api.flutter.dev/flutter/widgets/Padding-class.html"
  },
  {
    "name": "Page",
    "description": "Describes the configuration of a Route.",
    "url": "https://api.flutter.dev/flutter/widgets/Page-class.html"
  },
  {
    "name": "PageController",
    "description": "A controller for PageView.",
    "url": "https://api.flutter.dev/flutter/widgets/PageController-class.html"
  },
  {
    "name": "PageMetrics",
    "description": "Metrics for a PageView.",
    "url": "https://api.flutter.dev/flutter/widgets/PageMetrics-class.html"
  },
  {
    "name": "PageRoute",
    "description": "A modal route that replaces the entire screen.",
    "url": "https://api.flutter.dev/flutter/widgets/PageRoute-class.html"
  },
  {
    "name": "PageRouteBuilder",
    "description":
        "A utility class for defining one-off page routes in terms of callbacks.",
    "url": "https://api.flutter.dev/flutter/widgets/PageRouteBuilder-class.html"
  },
  {
    "name": "PageScrollPhysics",
    "description": "Scroll physics used by a PageView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PageScrollPhysics-class.html"
  },
  {
    "name": "PageStorage",
    "description":
        "Establish a subtree in which widgets can opt into persisting states after being destroyed.",
    "url": "https://api.flutter.dev/flutter/widgets/PageStorage-class.html"
  },
  {
    "name": "PageStorageBucket",
    "description": "A storage bucket associated with a page in an app.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PageStorageBucket-class.html"
  },
  {
    "name": "PageStorageKey",
    "description":
        "A key can be used to persist the widget state in storage after the destruction and will be restored when recreated.",
    "url": "https://api.flutter.dev/flutter/widgets/PageStorageKey-class.html"
  },
  {
    "name": "PageView",
    "description": "A scrollable list that works page by page.",
    "url": "https://api.flutter.dev/flutter/widgets/PageView-class.html"
  },
  {
    "name": "Paint",
    "description":
        "A description of the style to use when drawing on a Canvas.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Paint-class.html"
  },
  {
    "name": "PaintingContext",
    "description": "A place to paint.",
    "url":
        "https://api.flutter.dev/flutter/rendering/PaintingContext-class.html"
  },
  {
    "name": "ParametricCurve",
    "description":
        "An abstract class providing an interface for evaluating a parametric curve.",
    "url":
        "https://api.flutter.dev/flutter/animation/ParametricCurve-class.html"
  },
  {
    "name": "ParentDataElement",
    "description":
        "An Element that uses a ParentDataWidget as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ParentDataElement-class.html"
  },
  {
    "name": "ParentDataWidget",
    "description":
        "Base class for widgets that hook ParentData information to children of RenderObjectWidgets.",
    "url": "https://api.flutter.dev/flutter/widgets/ParentDataWidget-class.html"
  },
  {
    "name": "PasteTextIntent",
    "description": "An Intent to paste text from Clipboard to the field.",
    "url": "https://api.flutter.dev/flutter/widgets/PasteTextIntent-class.html"
  },
  {
    "name": "Path",
    "description": "A complex, one-dimensional subset of a plane.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Path-class.html"
  },
  {
    "name": "PerformanceOverlay",
    "description": "Displays performance statistics.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PerformanceOverlay-class.html"
  },
  {
    "name": "PhysicalModel",
    "description":
        "A widget representing a physical layer that clips its children to a shape.",
    "url": "https://api.flutter.dev/flutter/widgets/PhysicalModel-class.html"
  },
  {
    "name": "PhysicalShape",
    "description":
        "A widget representing a physical layer that clips its children to a path.",
    "url": "https://api.flutter.dev/flutter/widgets/PhysicalShape-class.html"
  },
  {
    "name": "Placeholder",
    "description":
        "A widget that draws a box that represents where other widgets will one day be added.",
    "url": "https://api.flutter.dev/flutter/widgets/Placeholder-class.html"
  },
  {
    "name": "PlaceholderDimensions",
    "description":
        "Holds the Size and baseline required to represent the dimensions of a placeholder in text.",
    "url":
        "https://api.flutter.dev/flutter/painting/PlaceholderDimensions-class.html"
  },
  {
    "name": "PlaceholderSpan",
    "description":
        "An immutable placeholder that is embedded inline within text.",
    "url": "https://api.flutter.dev/flutter/painting/PlaceholderSpan-class.html"
  },
  {
    "name": "PlatformMenu",
    "description":
        "A class for representing menu items that have child submenus.",
    "url": "https://api.flutter.dev/flutter/widgets/PlatformMenu-class.html"
  },
  {
    "name": "PlatformMenuBar",
    "description":
        "A menu bar that uses the platform's native APIs to construct and render a menu described by a PlatformMenu/PlatformMenuItem hierarchy.",
    "url": "https://api.flutter.dev/flutter/widgets/PlatformMenuBar-class.html"
  },
  {
    "name": "PlatformMenuDelegate",
    "description":
        "An abstract delegate class that can be used to set WidgetsBinding.platformMenuDelegate to provide for managing platform menus.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformMenuDelegate-class.html"
  },
  {
    "name": "PlatformMenuItem",
    "description":
        "A class for PlatformMenuItems that do not have submenus (as a PlatformMenu would), but can be selected.",
    "url": "https://api.flutter.dev/flutter/widgets/PlatformMenuItem-class.html"
  },
  {
    "name": "PlatformMenuItemGroup",
    "description":
        "A class that groups other menu items into sections delineated by dividers.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformMenuItemGroup-class.html"
  },
  {
    "name": "PlatformProvidedMenuItem",
    "description":
        "A class that represents a menu item that is provided by the platform.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformProvidedMenuItem-class.html"
  },
  {
    "name": "PlatformRouteInformationProvider",
    "description":
        "The route information provider that propagates the platform route information changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformRouteInformationProvider-class.html"
  },
  {
    "name": "PlatformSelectableRegionContextMenu",
    "description":
        "A widget that provides native selection context menu for its child subtree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformSelectableRegionContextMenu-class.html"
  },
  {
    "name": "PlatformViewCreationParams",
    "description": "The parameters used to create a PlatformViewController.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformViewCreationParams-class.html"
  },
  {
    "name": "PlatformViewLink",
    "description": "Links a platform view with the Flutter framework.",
    "url": "https://api.flutter.dev/flutter/widgets/PlatformViewLink-class.html"
  },
  {
    "name": "PlatformViewSurface",
    "description":
        "Integrates a platform view with Flutter's compositor, touch, and semantics subsystems.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PlatformViewSurface-class.html"
  },
  {
    "name": "PointerCancelEvent",
    "description":
        "The input from the pointer is no longer directed towards this receiver.",
    "url":
        "https://api.flutter.dev/flutter/gestures/PointerCancelEvent-class.html"
  },
  {
    "name": "PointerDownEvent",
    "description": "The pointer has made contact with the device.",
    "url":
        "https://api.flutter.dev/flutter/gestures/PointerDownEvent-class.html"
  },
  {
    "name": "PointerEvent",
    "description": "Base class for touch, stylus, or mouse events.",
    "url": "https://api.flutter.dev/flutter/gestures/PointerEvent-class.html"
  },
  {
    "name": "PointerMoveEvent",
    "description":
        "The pointer has moved with respect to the device while the pointer is in contact with the device.",
    "url":
        "https://api.flutter.dev/flutter/gestures/PointerMoveEvent-class.html"
  },
  {
    "name": "PointerUpEvent",
    "description": "The pointer has stopped making contact with the device.",
    "url": "https://api.flutter.dev/flutter/gestures/PointerUpEvent-class.html"
  },
  {
    "name": "PopupRoute",
    "description":
        "A modal route that overlays a widget over the current route.",
    "url": "https://api.flutter.dev/flutter/widgets/PopupRoute-class.html"
  },
  {
    "name": "Positioned",
    "description":
        "A widget that controls where a child of a Stack is positioned.",
    "url": "https://api.flutter.dev/flutter/widgets/Positioned-class.html"
  },
  {
    "name": "PositionedDirectional",
    "description":
        "A widget that controls where a child of a Stack is positioned without committing to a specific TextDirection.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PositionedDirectional-class.html"
  },
  {
    "name": "PositionedTransition",
    "description":
        "Animated version of Positioned which takes a specific Animation<RelativeRect> to transition the child's position from a start position to an end position over the lifetime of the animation.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PositionedTransition-class.html"
  },
  {
    "name": "PreferredSize",
    "description": "A widget with a preferred size.",
    "url": "https://api.flutter.dev/flutter/widgets/PreferredSize-class.html"
  },
  {
    "name": "PreferredSizeWidget",
    "description":
        "An interface for widgets that can return the size this widget would prefer if it were otherwise unconstrained.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PreferredSizeWidget-class.html"
  },
  {
    "name": "PreviousFocusAction",
    "description":
        "An Action that moves the focus to the previous focusable node in the focus order.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PreviousFocusAction-class.html"
  },
  {
    "name": "PreviousFocusIntent",
    "description":
        "An Intent bound to PreviousFocusAction, which moves the focus to the previous focusable node in the focus traversal order.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PreviousFocusIntent-class.html"
  },
  {
    "name": "PrimaryScrollController",
    "description": "Associates a ScrollController with a subtree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PrimaryScrollController-class.html"
  },
  {
    "name": "PrioritizedAction",
    "description":
        "An Action that iterates through a list of Intents, invoking the first that is enabled.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PrioritizedAction-class.html"
  },
  {
    "name": "PrioritizedIntents",
    "description":
        "An Intent that evaluates a series of specified orderedIntents for execution.",
    "url":
        "https://api.flutter.dev/flutter/widgets/PrioritizedIntents-class.html"
  },
  {
    "name": "ProxyAnimation",
    "description": "An animation that is a proxy for another animation.",
    "url": "https://api.flutter.dev/flutter/animation/ProxyAnimation-class.html"
  },
  {
    "name": "ProxyElement",
    "description": "An Element that uses a ProxyWidget as its configuration.",
    "url": "https://api.flutter.dev/flutter/widgets/ProxyElement-class.html"
  },
  {
    "name": "ProxyWidget",
    "description":
        "A widget that has a child widget provided to it, instead of building a new widget.",
    "url": "https://api.flutter.dev/flutter/widgets/ProxyWidget-class.html"
  },
  {
    "name": "RadialGradient",
    "description": "A 2D radial gradient.",
    "url": "https://api.flutter.dev/flutter/painting/RadialGradient-class.html"
  },
  {
    "name": "Radius",
    "description": "A radius for either circular or elliptical shapes.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Radius-class.html"
  },
  {
    "name": "RangeMaintainingScrollPhysics",
    "description":
        "Scroll physics that attempt to keep the scroll position in range when the contents change dimensions suddenly.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RangeMaintainingScrollPhysics-class.html"
  },
  {
    "name": "RawAutocomplete",
    "description":
        "A widget for helping the user make a selection by entering some text and choosing from among a list of options.",
    "url": "https://api.flutter.dev/flutter/widgets/RawAutocomplete-class.html"
  },
  {
    "name": "RawDialogRoute",
    "description":
        "A general dialog route which allows for customization of the dialog popup.",
    "url": "https://api.flutter.dev/flutter/widgets/RawDialogRoute-class.html"
  },
  {
    "name": "RawGestureDetector",
    "description":
        "A widget that detects gestures described by the given gesture factories.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RawGestureDetector-class.html"
  },
  {
    "name": "RawGestureDetectorState",
    "description": "State for a RawGestureDetector.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RawGestureDetectorState-class.html"
  },
  {
    "name": "RawImage",
    "description": "A widget that displays a dart:ui.Image directly.",
    "url": "https://api.flutter.dev/flutter/widgets/RawImage-class.html"
  },
  {
    "name": "RawKeyboardListener",
    "description":
        "A widget that calls a callback whenever the user presses or releases a key on a keyboard.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RawKeyboardListener-class.html"
  },
  {
    "name": "RawKeyEvent",
    "description": "Defines the interface for raw key events.",
    "url": "https://api.flutter.dev/flutter/services/RawKeyEvent-class.html"
  },
  {
    "name": "RawMagnifier",
    "description": "A common base class for magnifiers.",
    "url": "https://api.flutter.dev/flutter/widgets/RawMagnifier-class.html"
  },
  {
    "name": "RawScrollbar",
    "description":
        "An extendable base class for building scrollbars that fade in and out.",
    "url": "https://api.flutter.dev/flutter/widgets/RawScrollbar-class.html"
  },
  {
    "name": "RawScrollbarState",
    "description":
        "The state for a RawScrollbar widget, also shared by the Scrollbar and CupertinoScrollbar widgets.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RawScrollbarState-class.html"
  },
  {
    "name": "ReadingOrderTraversalPolicy",
    "description": "Traverses the focus order in \"reading order\".",
    "url":
        "https://api.flutter.dev/flutter/widgets/ReadingOrderTraversalPolicy-class.html"
  },
  {
    "name": "Rect",
    "description":
        "An immutable, 2D, axis-aligned, floating-point rectangle whose coordinates are relative to a given origin.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Rect-class.html"
  },
  {
    "name": "RectTween",
    "description": "An interpolation between two rectangles.",
    "url": "https://api.flutter.dev/flutter/animation/RectTween-class.html"
  },
  {
    "name": "RedoTextIntent",
    "description":
        "An Intent that represents a user interaction that attempts to go back to the previous editing state.",
    "url": "https://api.flutter.dev/flutter/widgets/RedoTextIntent-class.html"
  },
  {
    "name": "RelativePositionedTransition",
    "description":
        "Animated version of Positioned which transitions the child's position based on the value of rect relative to a bounding box with the specified size.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RelativePositionedTransition-class.html"
  },
  {
    "name": "RelativeRect",
    "description":
        "An immutable 2D, axis-aligned, floating-point rectangle whose coordinates are given relative to another rectangle's edges, known as the container. Since the dimensions of the rectangle are relative to those of the container, this class has no width and height members. To determine the width or height of the rectangle, convert it to a Rect using toRect() (passing the container's own Rect), and then examine that object.",
    "url": "https://api.flutter.dev/flutter/rendering/RelativeRect-class.html"
  },
  {
    "name": "RelativeRectTween",
    "description": "An interpolation between two relative rects.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RelativeRectTween-class.html"
  },
  {
    "name": "RenderBox",
    "description": "A render object in a 2D Cartesian coordinate system.",
    "url": "https://api.flutter.dev/flutter/rendering/RenderBox-class.html"
  },
  {
    "name": "RenderNestedScrollViewViewport",
    "description": "The RenderViewport variant used by NestedScrollView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderNestedScrollViewViewport-class.html"
  },
  {
    "name": "RenderObject",
    "description": "An object in the render tree.",
    "url": "https://api.flutter.dev/flutter/rendering/RenderObject-class.html"
  },
  {
    "name": "RenderObjectElement",
    "description":
        "An Element that uses a RenderObjectWidget as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderObjectElement-class.html"
  },
  {
    "name": "RenderObjectToWidgetAdapter",
    "description": "A bridge from a RenderObject to an Element tree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderObjectToWidgetAdapter-class.html"
  },
  {
    "name": "RenderObjectToWidgetElement",
    "description":
        "A RootRenderObjectElement that is hosted by a RenderObject.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderObjectToWidgetElement-class.html"
  },
  {
    "name": "RenderObjectWidget",
    "description":
        "RenderObjectWidgets provide the configuration for RenderObjectElements, which wrap RenderObjects, which provide the actual rendering of the application.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderObjectWidget-class.html"
  },
  {
    "name": "RenderSemanticsGestureHandler",
    "description":
        "Listens for the specified gestures from the semantics server (e.g. an accessibility tool).",
    "url":
        "https://api.flutter.dev/flutter/rendering/RenderSemanticsGestureHandler-class.html"
  },
  {
    "name": "RenderSliverOverlapAbsorber",
    "description":
        "A sliver that wraps another, forcing its layout extent to be treated as overlap.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderSliverOverlapAbsorber-class.html"
  },
  {
    "name": "RenderSliverOverlapInjector",
    "description":
        "A sliver that has a sliver geometry based on the values stored in a SliverOverlapAbsorberHandle.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderSliverOverlapInjector-class.html"
  },
  {
    "name": "RenderTapRegion",
    "description":
        "A render object that defines a region that can detect taps inside or outside of itself and any group of regions it belongs to, without participating in the gesture disambiguation system.",
    "url": "https://api.flutter.dev/flutter/widgets/RenderTapRegion-class.html"
  },
  {
    "name": "RenderTapRegionSurface",
    "description":
        "A render object that provides notification of a tap inside or outside of a set of registered regions, without participating in the gesture disambiguation system.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RenderTapRegionSurface-class.html"
  },
  {
    "name": "ReorderableDelayedDragStartListener",
    "description":
        "A wrapper widget that will recognize the start of a drag operation by looking for a long press event. Once it is recognized, it will start a drag operation on the wrapped item in the reorderable list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ReorderableDelayedDragStartListener-class.html"
  },
  {
    "name": "ReorderableDragStartListener",
    "description":
        "A wrapper widget that will recognize the start of a drag on the wrapped widget by a PointerDownEvent, and immediately initiate dragging the wrapped item to a new location in a reorderable list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ReorderableDragStartListener-class.html"
  },
  {
    "name": "ReorderableList",
    "description":
        "A scrolling container that allows the user to interactively reorder the list items.",
    "url": "https://api.flutter.dev/flutter/widgets/ReorderableList-class.html"
  },
  {
    "name": "ReorderableListState",
    "description":
        "The state for a list that allows the user to interactively reorder the list items.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ReorderableListState-class.html"
  },
  {
    "name": "RepaintBoundary",
    "description":
        "A widget that creates a separate display list for its child.",
    "url": "https://api.flutter.dev/flutter/widgets/RepaintBoundary-class.html"
  },
  {
    "name": "ReplaceTextIntent",
    "description":
        "An Intent that represents a user interaction that attempts to modify the current TextEditingValue in an input field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ReplaceTextIntent-class.html"
  },
  {
    "name": "RequestFocusAction",
    "description":
        "An Action that requests the focus on the node it is given in its RequestFocusIntent.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RequestFocusAction-class.html"
  },
  {
    "name": "RequestFocusIntent",
    "description":
        "An intent for use with the RequestFocusAction, which supplies the FocusNode that should be focused.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RequestFocusIntent-class.html"
  },
  {
    "name": "ResizeImage",
    "description":
        "Instructs Flutter to decode the image at the specified dimensions instead of at its native size.",
    "url": "https://api.flutter.dev/flutter/painting/ResizeImage-class.html"
  },
  {
    "name": "ResizeImageKey",
    "description": "Key used internally by ResizeImage.",
    "url": "https://api.flutter.dev/flutter/painting/ResizeImageKey-class.html"
  },
  {
    "name": "RestorableBool",
    "description":
        "A RestorableProperty that knows how to store and restore a bool.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableBool-class.html"
  },
  {
    "name": "RestorableBoolN",
    "description":
        "A RestorableProperty that knows how to store and restore a bool that is nullable.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableBoolN-class.html"
  },
  {
    "name": "RestorableChangeNotifier",
    "description":
        "A base class for creating a RestorableProperty that stores and restores a ChangeNotifier.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableChangeNotifier-class.html"
  },
  {
    "name": "RestorableDateTime",
    "description":
        "A RestorableValue that knows how to save and restore DateTime.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableDateTime-class.html"
  },
  {
    "name": "RestorableDateTimeN",
    "description":
        "A RestorableValue that knows how to save and restore DateTime that is nullable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableDateTimeN-class.html"
  },
  {
    "name": "RestorableDouble",
    "description":
        "A RestorableProperty that knows how to store and restore a double.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableDouble-class.html"
  },
  {
    "name": "RestorableDoubleN",
    "description":
        "A RestorableProperty that knows how to store and restore a double that is nullable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableDoubleN-class.html"
  },
  {
    "name": "RestorableEnum",
    "description":
        "A RestorableProperty that knows how to store and restore an Enum type.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableEnum-class.html"
  },
  {
    "name": "RestorableEnumN",
    "description":
        "A RestorableProperty that knows how to store and restore a nullable Enum type.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableEnumN-class.html"
  },
  {
    "name": "RestorableInt",
    "description":
        "A RestorableProperty that knows how to store and restore an int.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableInt-class.html"
  },
  {
    "name": "RestorableIntN",
    "description":
        "A RestorableProperty that knows how to store and restore an int that is nullable.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableIntN-class.html"
  },
  {
    "name": "RestorableListenable",
    "description":
        "A base class for creating a RestorableProperty that stores and restores a Listenable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableListenable-class.html"
  },
  {
    "name": "RestorableNum",
    "description":
        "A RestorableProperty that knows how to store and restore a num.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableNum-class.html"
  },
  {
    "name": "RestorableNumN",
    "description":
        "A RestorableProperty that knows how to store and restore a num that is nullable.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableNumN-class.html"
  },
  {
    "name": "RestorableProperty",
    "description":
        "Manages an object of type T, whose value a State object wants to have restored during state restoration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableProperty-class.html"
  },
  {
    "name": "RestorableRouteFuture",
    "description":
        "Gives access to a Route object and its return value that was added to a navigator via one of its \"restorable\" API methods.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableRouteFuture-class.html"
  },
  {
    "name": "RestorableString",
    "description":
        "A RestorableProperty that knows how to store and restore a String.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableString-class.html"
  },
  {
    "name": "RestorableStringN",
    "description":
        "A RestorableProperty that knows how to store and restore a String that is nullable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableStringN-class.html"
  },
  {
    "name": "RestorableTextEditingController",
    "description":
        "A RestorableProperty that knows how to store and restore a TextEditingController.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RestorableTextEditingController-class.html"
  },
  {
    "name": "RestorableValue",
    "description":
        "A RestorableProperty that makes the wrapped value accessible to the owning State object via the value getter and setter.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorableValue-class.html"
  },
  {
    "name": "RestorationBucket",
    "description":
        "A RestorationBucket holds pieces of the restoration data that a part of the application needs to restore its state.",
    "url":
        "https://api.flutter.dev/flutter/services/RestorationBucket-class.html"
  },
  {
    "name": "RestorationScope",
    "description":
        "Creates a new scope for restoration IDs used by descendant widgets to claim RestorationBuckets.",
    "url": "https://api.flutter.dev/flutter/widgets/RestorationScope-class.html"
  },
  {
    "name": "ReverseAnimation",
    "description": "An animation that is the reverse of another animation.",
    "url":
        "https://api.flutter.dev/flutter/animation/ReverseAnimation-class.html"
  },
  {
    "name": "ReverseTween",
    "description": "A Tween that evaluates its parent in reverse.",
    "url": "https://api.flutter.dev/flutter/animation/ReverseTween-class.html"
  },
  {
    "name": "RichText",
    "description": "A paragraph of rich text.",
    "url": "https://api.flutter.dev/flutter/widgets/RichText-class.html"
  },
  {
    "name": "RootBackButtonDispatcher",
    "description":
        "The default implementation of back button dispatcher for the root router.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RootBackButtonDispatcher-class.html"
  },
  {
    "name": "RootRenderObjectElement",
    "description": "The element at the root of the tree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RootRenderObjectElement-class.html"
  },
  {
    "name": "RootRestorationScope",
    "description":
        "Inserts a child bucket of RestorationManager.rootBucket into the widget tree and makes it available to descendants via RestorationScope.of.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RootRestorationScope-class.html"
  },
  {
    "name": "RotatedBox",
    "description":
        "A widget that rotates its child by a integral number of quarter turns.",
    "url": "https://api.flutter.dev/flutter/widgets/RotatedBox-class.html"
  },
  {
    "name": "RotationTransition",
    "description": "Animates the rotation of a widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RotationTransition-class.html"
  },
  {
    "name": "RoundedRectangleBorder",
    "description": "A rectangular border with rounded corners.",
    "url":
        "https://api.flutter.dev/flutter/painting/RoundedRectangleBorder-class.html"
  },
  {
    "name": "Route",
    "description": "An abstraction for an entry managed by a Navigator.",
    "url": "https://api.flutter.dev/flutter/widgets/Route-class.html"
  },
  {
    "name": "RouteAware",
    "description":
        "An interface for objects that are aware of their current Route.",
    "url": "https://api.flutter.dev/flutter/widgets/RouteAware-class.html"
  },
  {
    "name": "RouteInformation",
    "description": "A piece of routing information.",
    "url": "https://api.flutter.dev/flutter/widgets/RouteInformation-class.html"
  },
  {
    "name": "RouteInformationParser",
    "description":
        "A delegate that is used by the Router widget to parse a route information into a configuration of type T.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RouteInformationParser-class.html"
  },
  {
    "name": "RouteInformationProvider",
    "description":
        "A route information provider that provides route information for the Router widget",
    "url":
        "https://api.flutter.dev/flutter/widgets/RouteInformationProvider-class.html"
  },
  {
    "name": "RouteObserver",
    "description":
        "A Navigator observer that notifies RouteAwares of changes to the state of their Route.",
    "url": "https://api.flutter.dev/flutter/widgets/RouteObserver-class.html"
  },
  {
    "name": "Router",
    "description":
        "The dispatcher for opening and closing pages of an application.",
    "url": "https://api.flutter.dev/flutter/widgets/Router-class.html"
  },
  {
    "name": "RouterConfig",
    "description": "A convenient bundle to configure a Router widget.",
    "url": "https://api.flutter.dev/flutter/widgets/RouterConfig-class.html"
  },
  {
    "name": "RouterDelegate",
    "description":
        "A delegate that is used by the Router widget to build and configure a navigating widget.",
    "url": "https://api.flutter.dev/flutter/widgets/RouterDelegate-class.html"
  },
  {
    "name": "RouteSettings",
    "description": "Data that might be useful in constructing a Route.",
    "url": "https://api.flutter.dev/flutter/widgets/RouteSettings-class.html"
  },
  {
    "name": "RouteTransitionRecord",
    "description":
        "A Route wrapper interface that can be staged for TransitionDelegate to decide how its underlying Route should transition on or off screen.",
    "url":
        "https://api.flutter.dev/flutter/widgets/RouteTransitionRecord-class.html"
  },
  {
    "name": "Row",
    "description": "A widget that displays its children in a horizontal array.",
    "url": "https://api.flutter.dev/flutter/widgets/Row-class.html"
  },
  {
    "name": "RRect",
    "description":
        "An immutable rounded rectangle with the custom radii for all four corners.",
    "url": "https://api.flutter.dev/flutter/dart-ui/RRect-class.html"
  },
  {
    "name": "RSTransform",
    "description":
        "A transform consisting of a translation, a rotation, and a uniform scale.",
    "url": "https://api.flutter.dev/flutter/dart-ui/RSTransform-class.html"
  },
  {
    "name": "SafeArea",
    "description":
        "A widget that insets its child by sufficient padding to avoid intrusions by the operating system.",
    "url": "https://api.flutter.dev/flutter/widgets/SafeArea-class.html"
  },
  {
    "name": "SawTooth",
    "description":
        "A sawtooth curve that repeats a given number of times over the unit interval.",
    "url": "https://api.flutter.dev/flutter/animation/SawTooth-class.html"
  },
  {
    "name": "ScaleEndDetails",
    "description": "Details for GestureScaleEndCallback.",
    "url": "https://api.flutter.dev/flutter/gestures/ScaleEndDetails-class.html"
  },
  {
    "name": "ScaleStartDetails",
    "description": "Details for GestureScaleStartCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/ScaleStartDetails-class.html"
  },
  {
    "name": "ScaleTransition",
    "description": "Animates the scale of a transformed widget.",
    "url": "https://api.flutter.dev/flutter/widgets/ScaleTransition-class.html"
  },
  {
    "name": "ScaleUpdateDetails",
    "description": "Details for GestureScaleUpdateCallback.",
    "url":
        "https://api.flutter.dev/flutter/gestures/ScaleUpdateDetails-class.html"
  },
  {
    "name": "Scrollable",
    "description": "A widget that scrolls.",
    "url": "https://api.flutter.dev/flutter/widgets/Scrollable-class.html"
  },
  {
    "name": "ScrollableDetails",
    "description":
        "Describes the aspects of a Scrollable widget to inform inherited widgets like ScrollBehavior for decorating.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollableDetails-class.html"
  },
  {
    "name": "ScrollableState",
    "description": "State object for a Scrollable widget.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollableState-class.html"
  },
  {
    "name": "ScrollAction",
    "description":
        "An Action that scrolls the Scrollable that encloses the current primaryFocus by the amount configured in the ScrollIntent given to it.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollAction-class.html"
  },
  {
    "name": "ScrollActivity",
    "description":
        "Base class for scrolling activities like dragging and flinging.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollActivity-class.html"
  },
  {
    "name": "ScrollActivityDelegate",
    "description": "A backend for a ScrollActivity.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollActivityDelegate-class.html"
  },
  {
    "name": "ScrollAwareImageProvider",
    "description":
        "An ImageProvider that makes use of Scrollable.recommendDeferredLoadingForContext to avoid loading images when rapidly scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollAwareImageProvider-class.html"
  },
  {
    "name": "ScrollbarPainter",
    "description": "Paints a scrollbar's track and thumb.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollbarPainter-class.html"
  },
  {
    "name": "ScrollBehavior",
    "description": "Describes how Scrollable widgets should behave.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollBehavior-class.html"
  },
  {
    "name": "ScrollConfiguration",
    "description": "Controls how Scrollable widgets behave in a subtree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollConfiguration-class.html"
  },
  {
    "name": "ScrollContext",
    "description":
        "An interface that Scrollable widgets implement in order to use ScrollPosition.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollContext-class.html"
  },
  {
    "name": "ScrollController",
    "description": "Controls a scrollable widget.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollController-class.html"
  },
  {
    "name": "ScrollDragController",
    "description":
        "Scrolls a scroll view as the user drags their finger across the screen.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollDragController-class.html"
  },
  {
    "name": "ScrollEndNotification",
    "description":
        "A notification that a Scrollable widget has stopped scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollEndNotification-class.html"
  },
  {
    "name": "ScrollHoldController",
    "description": "Interface for holding a Scrollable stationary.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollHoldController-class.html"
  },
  {
    "name": "ScrollIncrementDetails",
    "description":
        "A details object that describes the type of scroll increment being requested of a ScrollIncrementCalculator function, as well as the current metrics for the scrollable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollIncrementDetails-class.html"
  },
  {
    "name": "ScrollIntent",
    "description":
        "An Intent that represents scrolling the nearest scrollable by an amount appropriate for the type specified.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollIntent-class.html"
  },
  {
    "name": "ScrollMetricsNotification",
    "description":
        "A notification that a scrollable widget's ScrollMetrics have changed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollMetricsNotification-class.html"
  },
  {
    "name": "ScrollNotification",
    "description": "A Notification related to scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollNotification-class.html"
  },
  {
    "name": "ScrollNotificationObserver",
    "description": "Notifies its listeners when a descendant scrolls.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollNotificationObserver-class.html"
  },
  {
    "name": "ScrollNotificationObserverState",
    "description":
        "The listener list state for a ScrollNotificationObserver returned by ScrollNotificationObserver.of.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollNotificationObserverState-class.html"
  },
  {
    "name": "ScrollPhysics",
    "description": "Determines the physics of a Scrollable widget.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollPhysics-class.html"
  },
  {
    "name": "ScrollPosition",
    "description":
        "Determines which portion of the content is visible in a scroll view.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollPosition-class.html"
  },
  {
    "name": "ScrollPositionWithSingleContext",
    "description":
        "A scroll position that manages scroll activities for a single ScrollContext.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollPositionWithSingleContext-class.html"
  },
  {
    "name": "ScrollSpringSimulation",
    "description":
        "A SpringSimulation where the value of x is guaranteed to have exactly the end value when the simulation isDone.",
    "url":
        "https://api.flutter.dev/flutter/physics/ScrollSpringSimulation-class.html"
  },
  {
    "name": "ScrollStartNotification",
    "description":
        "A notification that a Scrollable widget has started scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollStartNotification-class.html"
  },
  {
    "name": "ScrollToDocumentBoundaryIntent",
    "description":
        "Scrolls to the beginning or end of the document depending on the forward parameter.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollToDocumentBoundaryIntent-class.html"
  },
  {
    "name": "ScrollUpdateNotification",
    "description":
        "A notification that a Scrollable widget has changed its scroll position.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ScrollUpdateNotification-class.html"
  },
  {
    "name": "ScrollView",
    "description": "A widget that scrolls.",
    "url": "https://api.flutter.dev/flutter/widgets/ScrollView-class.html"
  },
  {
    "name": "SelectableRegion",
    "description": "A widget that introduces an area for user selections.",
    "url": "https://api.flutter.dev/flutter/widgets/SelectableRegion-class.html"
  },
  {
    "name": "SelectableRegionState",
    "description": "State for a SelectableRegion.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SelectableRegionState-class.html"
  },
  {
    "name": "SelectAction",
    "description": "An action that selects the currently focused control.",
    "url": "https://api.flutter.dev/flutter/widgets/SelectAction-class.html"
  },
  {
    "name": "SelectAllTextIntent",
    "description": "An Intent to select everything in the field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SelectAllTextIntent-class.html"
  },
  {
    "name": "SelectIntent",
    "description": "An Intent that selects the currently focused control.",
    "url": "https://api.flutter.dev/flutter/widgets/SelectIntent-class.html"
  },
  {
    "name": "SelectionContainer",
    "description":
        "A container that handles SelectionEvents for the Selectables in the subtree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SelectionContainer-class.html"
  },
  {
    "name": "SelectionContainerDelegate",
    "description":
        "A delegate to handle SelectionEvents for a SelectionContainer.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SelectionContainerDelegate-class.html"
  },
  {
    "name": "SelectionOverlay",
    "description":
        "An object that manages a pair of selection handles and a toolbar.",
    "url": "https://api.flutter.dev/flutter/widgets/SelectionOverlay-class.html"
  },
  {
    "name": "SelectionRegistrarScope",
    "description":
        "An inherited widget to host a SelectionRegistrar for the subtree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SelectionRegistrarScope-class.html"
  },
  {
    "name": "Semantics",
    "description":
        "A widget that annotates the widget tree with a description of the meaning of the widgets.",
    "url": "https://api.flutter.dev/flutter/widgets/Semantics-class.html"
  },
  {
    "name": "SemanticsDebugger",
    "description": "A widget that visualizes the semantics for the child.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SemanticsDebugger-class.html"
  },
  {
    "name": "SemanticsGestureDelegate",
    "description":
        "A base class that describes what semantics notations a RawGestureDetector should add to the render object RenderSemanticsGestureHandler.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SemanticsGestureDelegate-class.html"
  },
  {
    "name": "Shader",
    "description":
        "Base class for objects such as Gradient and ImageShader which correspond to shaders as used by Paint.shader.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Shader-class.html"
  },
  {
    "name": "ShaderMask",
    "description":
        "A widget that applies a mask generated by a Shader to its child.",
    "url": "https://api.flutter.dev/flutter/widgets/ShaderMask-class.html"
  },
  {
    "name": "ShaderWarmUp",
    "description":
        "Interface for drawing an image to warm up Skia shader compilations.",
    "url": "https://api.flutter.dev/flutter/painting/ShaderWarmUp-class.html"
  },
  {
    "name": "Shadow",
    "description": "A single shadow.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Shadow-class.html"
  },
  {
    "name": "ShapeBorder",
    "description": "Base class for shape outlines.",
    "url": "https://api.flutter.dev/flutter/painting/ShapeBorder-class.html"
  },
  {
    "name": "ShapeBorderClipper",
    "description":
        "A CustomClipper that clips to the outer path of a ShapeBorder.",
    "url":
        "https://api.flutter.dev/flutter/rendering/ShapeBorderClipper-class.html"
  },
  {
    "name": "ShapeDecoration",
    "description":
        "An immutable description of how to paint an arbitrary shape.",
    "url": "https://api.flutter.dev/flutter/painting/ShapeDecoration-class.html"
  },
  {
    "name": "SharedAppData",
    "description":
        "Enables sharing key/value data with its child and all of the child's descendants.",
    "url": "https://api.flutter.dev/flutter/widgets/SharedAppData-class.html"
  },
  {
    "name": "ShortcutActivator",
    "description":
        "An interface to define the keyboard key combination to trigger a shortcut.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShortcutActivator-class.html"
  },
  {
    "name": "ShortcutManager",
    "description":
        "A manager of keyboard shortcut bindings used by Shortcuts to handle key events.",
    "url": "https://api.flutter.dev/flutter/widgets/ShortcutManager-class.html"
  },
  {
    "name": "ShortcutMapProperty",
    "description":
        "A DiagnosticsProperty which handles formatting a Map<LogicalKeySet, Intent> (the same type as the Shortcuts.shortcuts property) so that its diagnostic output is human-readable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShortcutMapProperty-class.html"
  },
  {
    "name": "ShortcutRegistrar",
    "description":
        "A widget that holds a ShortcutRegistry which allows descendants to add, remove, or replace shortcuts.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShortcutRegistrar-class.html"
  },
  {
    "name": "ShortcutRegistry",
    "description":
        "A class used by ShortcutRegistrar that allows adding or removing shortcut bindings by descendants of the ShortcutRegistrar.",
    "url": "https://api.flutter.dev/flutter/widgets/ShortcutRegistry-class.html"
  },
  {
    "name": "ShortcutRegistryEntry",
    "description":
        "A entry returned by ShortcutRegistry.addAll that allows the caller to identify the shortcuts they registered with the ShortcutRegistry through the ShortcutRegistrar.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShortcutRegistryEntry-class.html"
  },
  {
    "name": "Shortcuts",
    "description":
        "A widget that creates key bindings to specific actions for its descendants.",
    "url": "https://api.flutter.dev/flutter/widgets/Shortcuts-class.html"
  },
  {
    "name": "ShortcutSerialization",
    "description":
        "A class used by MenuSerializableShortcut to describe the shortcut for serialization to send to the platform for rendering a PlatformMenuBar.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShortcutSerialization-class.html"
  },
  {
    "name": "ShrinkWrappingViewport",
    "description":
        "A widget that is bigger on the inside and shrink wraps its children in the main axis.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ShrinkWrappingViewport-class.html"
  },
  {
    "name": "Simulation",
    "description": "The base class for all simulations.",
    "url": "https://api.flutter.dev/flutter/physics/Simulation-class.html"
  },
  {
    "name": "SingleActivator",
    "description": "A shortcut key combination of a single key and modifiers.",
    "url": "https://api.flutter.dev/flutter/widgets/SingleActivator-class.html"
  },
  {
    "name": "SingleChildLayoutDelegate",
    "description":
        "A delegate for computing the layout of a render object with a single child.",
    "url":
        "https://api.flutter.dev/flutter/rendering/SingleChildLayoutDelegate-class.html"
  },
  {
    "name": "SingleChildRenderObjectElement",
    "description":
        "An Element that uses a SingleChildRenderObjectWidget as its configuration.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SingleChildRenderObjectElement-class.html"
  },
  {
    "name": "SingleChildRenderObjectWidget",
    "description":
        "A superclass for RenderObjectWidgets that configure RenderObject subclasses that have a single child slot. (This superclass only provides the storage for that child, it doesn't actually provide the updating logic.)",
    "url":
        "https://api.flutter.dev/flutter/widgets/SingleChildRenderObjectWidget-class.html"
  },
  {
    "name": "SingleChildScrollView",
    "description": "A box in which a single widget can be scrolled.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SingleChildScrollView-class.html"
  },
  {
    "name": "Size",
    "description": "Holds a 2D floating-point size.",
    "url": "https://api.flutter.dev/flutter/dart-ui/Size-class.html"
  },
  {
    "name": "SizeChangedLayoutNotification",
    "description":
        "Indicates that the size of one of the descendants of the object receiving this notification has changed, and that therefore any assumptions about that layout are no longer valid.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SizeChangedLayoutNotification-class.html"
  },
  {
    "name": "SizeChangedLayoutNotifier",
    "description":
        "A widget that automatically dispatches a SizeChangedLayoutNotification when the layout dimensions of its child change.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SizeChangedLayoutNotifier-class.html"
  },
  {
    "name": "SizedBox",
    "description": "A box with a specified size.",
    "url": "https://api.flutter.dev/flutter/widgets/SizedBox-class.html"
  },
  {
    "name": "SizedOverflowBox",
    "description":
        "A widget that is a specific size but passes its original constraints through to its child, which may then overflow.",
    "url": "https://api.flutter.dev/flutter/widgets/SizedOverflowBox-class.html"
  },
  {
    "name": "SizeTransition",
    "description": "Animates its own size and clips and aligns its child.",
    "url": "https://api.flutter.dev/flutter/widgets/SizeTransition-class.html"
  },
  {
    "name": "SizeTween",
    "description": "An interpolation between two sizes.",
    "url": "https://api.flutter.dev/flutter/animation/SizeTween-class.html"
  },
  {
    "name": "SlideTransition",
    "description":
        "Animates the position of a widget relative to its normal position.",
    "url": "https://api.flutter.dev/flutter/widgets/SlideTransition-class.html"
  },
  {
    "name": "SliverAnimatedGrid",
    "description":
        "A SliverGrid that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverAnimatedGrid-class.html"
  },
  {
    "name": "SliverAnimatedGridState",
    "description":
        "The state for a SliverAnimatedGrid that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverAnimatedGridState-class.html"
  },
  {
    "name": "SliverAnimatedList",
    "description":
        "A SliverList that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverAnimatedList-class.html"
  },
  {
    "name": "SliverAnimatedListState",
    "description":
        "The state for a SliverAnimatedList that animates items when they are inserted or removed.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverAnimatedListState-class.html"
  },
  {
    "name": "SliverAnimatedOpacity",
    "description":
        "Animated version of SliverOpacity which automatically transitions the sliver child's opacity over a given duration whenever the given opacity changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverAnimatedOpacity-class.html"
  },
  {
    "name": "SliverChildBuilderDelegate",
    "description":
        "A delegate that supplies children for slivers using a builder callback.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverChildBuilderDelegate-class.html"
  },
  {
    "name": "SliverChildDelegate",
    "description": "A delegate that supplies children for slivers.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverChildDelegate-class.html"
  },
  {
    "name": "SliverChildListDelegate",
    "description":
        "A delegate that supplies children for slivers using an explicit list.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverChildListDelegate-class.html"
  },
  {
    "name": "SliverFadeTransition",
    "description": "Animates the opacity of a sliver widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverFadeTransition-class.html"
  },
  {
    "name": "SliverFillRemaining",
    "description":
        "A sliver that contains a single box child that fills the remaining space in the viewport.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverFillRemaining-class.html"
  },
  {
    "name": "SliverFillViewport",
    "description":
        "A sliver that contains multiple box children that each fills the viewport.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverFillViewport-class.html"
  },
  {
    "name": "SliverFixedExtentList",
    "description":
        "A sliver that places multiple box children with the same main axis extent in a linear array.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverFixedExtentList-class.html"
  },
  {
    "name": "SliverGrid",
    "description":
        "A sliver that places multiple box children in a two dimensional arrangement.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverGrid-class.html"
  },
  {
    "name": "SliverGridDelegate",
    "description": "Controls the layout of tiles in a grid.",
    "url":
        "https://api.flutter.dev/flutter/rendering/SliverGridDelegate-class.html"
  },
  {
    "name": "SliverGridDelegateWithFixedCrossAxisCount",
    "description":
        "Creates grid layouts with a fixed number of tiles in the cross axis.",
    "url":
        "https://api.flutter.dev/flutter/rendering/SliverGridDelegateWithFixedCrossAxisCount-class.html"
  },
  {
    "name": "SliverGridDelegateWithMaxCrossAxisExtent",
    "description":
        "Creates grid layouts with tiles that each have a maximum cross-axis extent.",
    "url":
        "https://api.flutter.dev/flutter/rendering/SliverGridDelegateWithMaxCrossAxisExtent-class.html"
  },
  {
    "name": "SliverIgnorePointer",
    "description": "A sliver widget that is invisible during hit testing.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverIgnorePointer-class.html"
  },
  {
    "name": "SliverLayoutBuilder",
    "description":
        "Builds a sliver widget tree that can depend on its own SliverConstraints.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverLayoutBuilder-class.html"
  },
  {
    "name": "SliverList",
    "description":
        "A sliver that places multiple box children in a linear array along the main axis.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverList-class.html"
  },
  {
    "name": "SliverMultiBoxAdaptorElement",
    "description":
        "An element that lazily builds children for a SliverMultiBoxAdaptorWidget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverMultiBoxAdaptorElement-class.html"
  },
  {
    "name": "SliverMultiBoxAdaptorWidget",
    "description": "A base class for sliver that have multiple box children.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverMultiBoxAdaptorWidget-class.html"
  },
  {
    "name": "SliverOffstage",
    "description":
        "A sliver that lays its sliver child out as if it was in the tree, but without painting anything, without making the sliver child available for hit testing, and without taking any room in the parent.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverOffstage-class.html"
  },
  {
    "name": "SliverOpacity",
    "description":
        "A sliver widget that makes its sliver child partially transparent.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverOpacity-class.html"
  },
  {
    "name": "SliverOverlapAbsorber",
    "description":
        "A sliver that wraps another, forcing its layout extent to be treated as overlap.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverOverlapAbsorber-class.html"
  },
  {
    "name": "SliverOverlapAbsorberHandle",
    "description":
        "Handle to provide to a SliverOverlapAbsorber, a SliverOverlapInjector, and an NestedScrollViewViewport, to shift overlap in a NestedScrollView.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverOverlapAbsorberHandle-class.html"
  },
  {
    "name": "SliverOverlapInjector",
    "description":
        "A sliver that has a sliver geometry based on the values stored in a SliverOverlapAbsorberHandle.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverOverlapInjector-class.html"
  },
  {
    "name": "SliverPadding",
    "description":
        "A sliver that applies padding on each side of another sliver.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverPadding-class.html"
  },
  {
    "name": "SliverPersistentHeader",
    "description":
        "A sliver whose size varies when the sliver is scrolled to the edge of the viewport opposite the sliver's GrowthDirection.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverPersistentHeader-class.html"
  },
  {
    "name": "SliverPersistentHeaderDelegate",
    "description": "Delegate for configuring a SliverPersistentHeader.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverPersistentHeaderDelegate-class.html"
  },
  {
    "name": "SliverPrototypeExtentList",
    "description":
        "A sliver that places its box children in a linear array and constrains them to have the same extent as a prototype item along the main axis.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverPrototypeExtentList-class.html"
  },
  {
    "name": "SliverReorderableList",
    "description":
        "A sliver list that allows the user to interactively reorder the list items.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverReorderableList-class.html"
  },
  {
    "name": "SliverReorderableListState",
    "description":
        "The state for a sliver list that allows the user to interactively reorder the list items.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverReorderableListState-class.html"
  },
  {
    "name": "SliverSafeArea",
    "description":
        "A sliver that insets another sliver by sufficient padding to avoid intrusions by the operating system.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverSafeArea-class.html"
  },
  {
    "name": "SliverToBoxAdapter",
    "description": "A sliver that contains a single box widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverToBoxAdapter-class.html"
  },
  {
    "name": "SliverVisibility",
    "description": "Whether to show or hide a sliver child.",
    "url": "https://api.flutter.dev/flutter/widgets/SliverVisibility-class.html"
  },
  {
    "name": "SliverWithKeepAliveWidget",
    "description": "A base class for sliver that have KeepAlive children.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SliverWithKeepAliveWidget-class.html"
  },
  {
    "name": "SlottedRenderObjectElement",
    "description":
        "Element used by the SlottedMultiChildRenderObjectWidgetMixin.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SlottedRenderObjectElement-class.html"
  },
  {
    "name": "SnapshotController",
    "description":
        "A controller for the SnapshotWidget that controls when the child image is displayed and when to regenerated the child image.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SnapshotController-class.html"
  },
  {
    "name": "SnapshotPainter",
    "description":
        "A painter used to paint either a snapshot or the child widgets that would be a snapshot.",
    "url": "https://api.flutter.dev/flutter/widgets/SnapshotPainter-class.html"
  },
  {
    "name": "SnapshotWidget",
    "description":
        "A widget that can replace its child with a snapshotted version of the child.",
    "url": "https://api.flutter.dev/flutter/widgets/SnapshotWidget-class.html"
  },
  {
    "name": "Spacer",
    "description":
        "Spacer creates an adjustable, empty spacer that can be used to tune the spacing between widgets in a Flex container, like Row or Column.",
    "url": "https://api.flutter.dev/flutter/widgets/Spacer-class.html"
  },
  {
    "name": "SpellCheckConfiguration",
    "description": "Controls how spell check is performed for text input.",
    "url":
        "https://api.flutter.dev/flutter/widgets/SpellCheckConfiguration-class.html"
  },
  {
    "name": "SpringDescription",
    "description": "Structure that describes a spring's constants.",
    "url":
        "https://api.flutter.dev/flutter/physics/SpringDescription-class.html"
  },
  {
    "name": "Stack",
    "description":
        "A widget that positions its children relative to the edges of its box.",
    "url": "https://api.flutter.dev/flutter/widgets/Stack-class.html"
  },
  {
    "name": "StadiumBorder",
    "description":
        "A border that fits a stadium-shaped border (a box with semicircles on the ends) within the rectangle of the widget it is applied to.",
    "url": "https://api.flutter.dev/flutter/painting/StadiumBorder-class.html"
  },
  {
    "name": "StarBorder",
    "description":
        "A border that fits a star or polygon-shaped border within the rectangle of the widget it is applied to.",
    "url": "https://api.flutter.dev/flutter/painting/StarBorder-class.html"
  },
  {
    "name": "State",
    "description": "The logic and internal state for a StatefulWidget.",
    "url": "https://api.flutter.dev/flutter/widgets/State-class.html"
  },
  {
    "name": "StatefulBuilder",
    "description":
        "A platonic widget that both has state and calls a closure to obtain its child widget.",
    "url": "https://api.flutter.dev/flutter/widgets/StatefulBuilder-class.html"
  },
  {
    "name": "StatefulElement",
    "description":
        "An Element that uses a StatefulWidget as its configuration.",
    "url": "https://api.flutter.dev/flutter/widgets/StatefulElement-class.html"
  },
  {
    "name": "StatefulWidget",
    "description": "A widget that has mutable state.",
    "url": "https://api.flutter.dev/flutter/widgets/StatefulWidget-class.html"
  },
  {
    "name": "StatelessElement",
    "description":
        "An Element that uses a StatelessWidget as its configuration.",
    "url": "https://api.flutter.dev/flutter/widgets/StatelessElement-class.html"
  },
  {
    "name": "StatelessWidget",
    "description": "A widget that does not require mutable state.",
    "url": "https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html"
  },
  {
    "name": "StatusTransitionWidget",
    "description":
        "A widget that rebuilds when the given animation changes status.",
    "url":
        "https://api.flutter.dev/flutter/widgets/StatusTransitionWidget-class.html"
  },
  {
    "name": "StepTween",
    "description": "An interpolation between two integers that floors.",
    "url": "https://api.flutter.dev/flutter/animation/StepTween-class.html"
  },
  {
    "name": "StreamBuilder",
    "description":
        "Widget that builds itself based on the latest snapshot of interaction with a Stream.",
    "url": "https://api.flutter.dev/flutter/widgets/StreamBuilder-class.html"
  },
  {
    "name": "StreamBuilderBase",
    "description":
        "Base class for widgets that build themselves based on interaction with a specified Stream.",
    "url":
        "https://api.flutter.dev/flutter/widgets/StreamBuilderBase-class.html"
  },
  {
    "name": "StretchingOverscrollIndicator",
    "description":
        "A Material Design visual indication that a scroll view has overscrolled.",
    "url":
        "https://api.flutter.dev/flutter/widgets/StretchingOverscrollIndicator-class.html"
  },
  {
    "name": "StrutStyle",
    "description":
        "Defines the strut, which sets the minimum height a line can be relative to the baseline.",
    "url": "https://api.flutter.dev/flutter/painting/StrutStyle-class.html"
  },
  {
    "name": "SweepGradient",
    "description": "A 2D sweep gradient.",
    "url": "https://api.flutter.dev/flutter/painting/SweepGradient-class.html"
  },
  {
    "name": "SystemMouseCursors",
    "description": "A collection of system MouseCursors.",
    "url":
        "https://api.flutter.dev/flutter/services/SystemMouseCursors-class.html"
  },
  {
    "name": "Table",
    "description":
        "A widget that uses the table layout algorithm for its children.",
    "url": "https://api.flutter.dev/flutter/widgets/Table-class.html"
  },
  {
    "name": "TableBorder",
    "description": "Border specification for Table widgets.",
    "url": "https://api.flutter.dev/flutter/rendering/TableBorder-class.html"
  },
  {
    "name": "TableCell",
    "description": "A widget that controls how a child of a Table is aligned.",
    "url": "https://api.flutter.dev/flutter/widgets/TableCell-class.html"
  },
  {
    "name": "TableColumnWidth",
    "description":
        "Base class to describe how wide a column in a RenderTable should be.",
    "url":
        "https://api.flutter.dev/flutter/rendering/TableColumnWidth-class.html"
  },
  {
    "name": "TableRow",
    "description": "A horizontal group of cells in a Table.",
    "url": "https://api.flutter.dev/flutter/widgets/TableRow-class.html"
  },
  {
    "name": "TapDownDetails",
    "description": "Details for GestureTapDownCallback, such as position.",
    "url": "https://api.flutter.dev/flutter/gestures/TapDownDetails-class.html"
  },
  {
    "name": "TapRegion",
    "description":
        "A widget that defines a region that can detect taps inside or outside of itself and any group of regions it belongs to, without participating in the gesture disambiguation system.",
    "url": "https://api.flutter.dev/flutter/widgets/TapRegion-class.html"
  },
  {
    "name": "TapRegionRegistry",
    "description":
        "An interface for registering and unregistering a RenderTapRegion (typically created with a TapRegion widget) with a RenderTapRegionSurface (typically created with a TapRegionSurface widget).",
    "url":
        "https://api.flutter.dev/flutter/widgets/TapRegionRegistry-class.html"
  },
  {
    "name": "TapRegionSurface",
    "description":
        "A widget that provides notification of a tap inside or outside of a set of registered regions, without participating in the gesture disambiguation system.",
    "url": "https://api.flutter.dev/flutter/widgets/TapRegionSurface-class.html"
  },
  {
    "name": "TapUpDetails",
    "description": "Details for GestureTapUpCallback, such as position.",
    "url": "https://api.flutter.dev/flutter/gestures/TapUpDetails-class.html"
  },
  {
    "name": "Text",
    "description": "A run of text with a single style.",
    "url": "https://api.flutter.dev/flutter/widgets/Text-class.html"
  },
  {
    "name": "TextAlignVertical",
    "description": "The vertical alignment of text within an input box.",
    "url":
        "https://api.flutter.dev/flutter/painting/TextAlignVertical-class.html"
  },
  {
    "name": "TextBox",
    "description": "A rectangle enclosing a run of text.",
    "url": "https://api.flutter.dev/flutter/dart-ui/TextBox-class.html"
  },
  {
    "name": "TextDecoration",
    "description": "A linear decoration to draw near the text.",
    "url": "https://api.flutter.dev/flutter/dart-ui/TextDecoration-class.html"
  },
  {
    "name": "TextEditingController",
    "description": "A controller for an editable text field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextEditingController-class.html"
  },
  {
    "name": "TextEditingValue",
    "description":
        "The current text, selection, and composing state for editing a run of text.",
    "url":
        "https://api.flutter.dev/flutter/services/TextEditingValue-class.html"
  },
  {
    "name": "TextFieldTapRegion",
    "description":
        "A TapRegion that adds its children to the tap region group for widgets based on the EditableText text editing widget, such as TextField and CupertinoTextField.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextFieldTapRegion-class.html"
  },
  {
    "name": "TextHeightBehavior",
    "description": "Defines how to apply TextStyle.height over and under text.",
    "url":
        "https://api.flutter.dev/flutter/dart-ui/TextHeightBehavior-class.html"
  },
  {
    "name": "TextInputType",
    "description":
        "The type of information for which to optimize the text input control.",
    "url": "https://api.flutter.dev/flutter/services/TextInputType-class.html"
  },
  {
    "name": "TextMagnifierConfiguration",
    "description": "A configuration object for a magnifier.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextMagnifierConfiguration-class.html"
  },
  {
    "name": "TextPainter",
    "description": "An object that paints a TextSpan tree into a Canvas.",
    "url": "https://api.flutter.dev/flutter/painting/TextPainter-class.html"
  },
  {
    "name": "TextPosition",
    "description": "A position in a string of text.",
    "url": "https://api.flutter.dev/flutter/dart-ui/TextPosition-class.html"
  },
  {
    "name": "TextRange",
    "description": "A range of characters in a string of text.",
    "url": "https://api.flutter.dev/flutter/dart-ui/TextRange-class.html"
  },
  {
    "name": "TextSelection",
    "description": "A range of text that represents a selection.",
    "url": "https://api.flutter.dev/flutter/services/TextSelection-class.html"
  },
  {
    "name": "TextSelectionControls",
    "description":
        "An interface for building the selection UI, to be provided by the implementer of the toolbar widget.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionControls-class.html"
  },
  {
    "name": "TextSelectionGestureDetector",
    "description":
        "A gesture detector to respond to non-exclusive event chains for a text field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionGestureDetector-class.html"
  },
  {
    "name": "TextSelectionGestureDetectorBuilder",
    "description":
        "Builds a TextSelectionGestureDetector to wrap an EditableText.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionGestureDetectorBuilder-class.html"
  },
  {
    "name": "TextSelectionGestureDetectorBuilderDelegate",
    "description":
        "Delegate interface for the TextSelectionGestureDetectorBuilder.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionGestureDetectorBuilderDelegate-class.html"
  },
  {
    "name": "TextSelectionOverlay",
    "description":
        "An object that manages a pair of text selection handles for a RenderEditable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionOverlay-class.html"
  },
  {
    "name": "TextSelectionPoint",
    "description":
        "Represents the coordinates of the point in a selection, and the text direction at that point, relative to top left of the RenderEditable that holds the selection.",
    "url":
        "https://api.flutter.dev/flutter/rendering/TextSelectionPoint-class.html"
  },
  {
    "name": "TextSelectionToolbarAnchors",
    "description": "The position information for a text selection toolbar.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionToolbarAnchors-class.html"
  },
  {
    "name": "TextSelectionToolbarLayoutDelegate",
    "description":
        "Positions the toolbar above anchorAbove if it fits, or otherwise below anchorBelow.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TextSelectionToolbarLayoutDelegate-class.html"
  },
  {
    "name": "TextSpan",
    "description": "An immutable span of text.",
    "url": "https://api.flutter.dev/flutter/painting/TextSpan-class.html"
  },
  {
    "name": "TextStyle",
    "description":
        "An immutable style describing how to format and paint text.",
    "url": "https://api.flutter.dev/flutter/painting/TextStyle-class.html"
  },
  {
    "name": "TextStyleTween",
    "description": "An interpolation between two TextStyles.",
    "url": "https://api.flutter.dev/flutter/widgets/TextStyleTween-class.html"
  },
  {
    "name": "Texture",
    "description": "A rectangle upon which a backend texture is mapped.",
    "url": "https://api.flutter.dev/flutter/widgets/Texture-class.html"
  },
  {
    "name": "ThreePointCubic",
    "description":
        "A cubic polynomial composed of two curves that share a common center point.",
    "url":
        "https://api.flutter.dev/flutter/animation/ThreePointCubic-class.html"
  },
  {
    "name": "Threshold",
    "description":
        "A curve that is 0.0 until it hits the threshold, then it jumps to 1.0.",
    "url": "https://api.flutter.dev/flutter/animation/Threshold-class.html"
  },
  {
    "name": "TickerFuture",
    "description": "An object representing an ongoing Ticker sequence.",
    "url": "https://api.flutter.dev/flutter/scheduler/TickerFuture-class.html"
  },
  {
    "name": "TickerMode",
    "description":
        "Enables or disables tickers (and thus animation controllers) in the widget subtree.",
    "url": "https://api.flutter.dev/flutter/widgets/TickerMode-class.html"
  },
  {
    "name": "TickerProvider",
    "description":
        "An interface implemented by classes that can vend Ticker objects.",
    "url": "https://api.flutter.dev/flutter/scheduler/TickerProvider-class.html"
  },
  {
    "name": "Title",
    "description": "A widget that describes this app in the operating system.",
    "url": "https://api.flutter.dev/flutter/widgets/Title-class.html"
  },
  {
    "name": "Tolerance",
    "description":
        "Structure that specifies maximum allowable magnitudes for distances, durations, and velocity differences to be considered equal.",
    "url": "https://api.flutter.dev/flutter/physics/Tolerance-class.html"
  },
  {
    "name": "ToolbarItemsParentData",
    "description":
        "ParentData that determines whether or not to paint the corresponding child.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ToolbarItemsParentData-class.html"
  },
  {
    "name": "ToolbarOptions",
    "description": "Toolbar configuration for EditableText.",
    "url": "https://api.flutter.dev/flutter/widgets/ToolbarOptions-class.html"
  },
  {
    "name": "TrackingScrollController",
    "description":
        "A ScrollController whose initialScrollOffset tracks its most recently updated ScrollPosition.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TrackingScrollController-class.html"
  },
  {
    "name": "TrainHoppingAnimation",
    "description":
        "This animation starts by proxying one animation, but when the value of that animation crosses the value of the second (either because the second is going in the opposite direction, or because the one overtakes the other), the animation hops over to proxying the second animation.",
    "url":
        "https://api.flutter.dev/flutter/animation/TrainHoppingAnimation-class.html"
  },
  {
    "name": "Transform",
    "description":
        "A widget that applies a transformation before painting its child.",
    "url": "https://api.flutter.dev/flutter/widgets/Transform-class.html"
  },
  {
    "name": "TransformationController",
    "description":
        "A thin wrapper on ValueNotifier whose value is a Matrix4 representing a transformation.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TransformationController-class.html"
  },
  {
    "name": "TransformProperty",
    "description": "Property which handles Matrix4 that represent transforms.",
    "url":
        "https://api.flutter.dev/flutter/painting/TransformProperty-class.html"
  },
  {
    "name": "TransitionDelegate",
    "description":
        "The delegate that decides how pages added and removed from Navigator.pages transition in or out of the screen.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TransitionDelegate-class.html"
  },
  {
    "name": "TransitionRoute",
    "description": "A route with entrance and exit transitions.",
    "url": "https://api.flutter.dev/flutter/widgets/TransitionRoute-class.html"
  },
  {
    "name": "TransposeCharactersIntent",
    "description":
        "An Intent that represents a user interaction that attempts to swap the characters immediately around the cursor.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TransposeCharactersIntent-class.html"
  },
  {
    "name": "Tween",
    "description":
        "A linear interpolation between a beginning and ending value.",
    "url": "https://api.flutter.dev/flutter/animation/Tween-class.html"
  },
  {
    "name": "TweenAnimationBuilder",
    "description":
        "Widget builder that animates a property of a Widget to a target value whenever the target value changes.",
    "url":
        "https://api.flutter.dev/flutter/widgets/TweenAnimationBuilder-class.html"
  },
  {
    "name": "TweenSequence",
    "description":
        "Enables creating an Animation whose value is defined by a sequence of Tweens.",
    "url": "https://api.flutter.dev/flutter/animation/TweenSequence-class.html"
  },
  {
    "name": "TweenSequenceItem",
    "description": "A simple holder for one element of a TweenSequence.",
    "url":
        "https://api.flutter.dev/flutter/animation/TweenSequenceItem-class.html"
  },
  {
    "name": "UiKitView",
    "description": "Embeds an iOS view in the Widget hierarchy.",
    "url": "https://api.flutter.dev/flutter/widgets/UiKitView-class.html"
  },
  {
    "name": "UnconstrainedBox",
    "description":
        "A widget that imposes no constraints on its child, allowing it to render at its \"natural\" size.",
    "url": "https://api.flutter.dev/flutter/widgets/UnconstrainedBox-class.html"
  },
  {
    "name": "UndoTextIntent",
    "description":
        "An Intent that represents a user interaction that attempts to go back to the previous editing state.",
    "url": "https://api.flutter.dev/flutter/widgets/UndoTextIntent-class.html"
  },
  {
    "name": "UniqueKey",
    "description": "A key that is only equal to itself.",
    "url": "https://api.flutter.dev/flutter/foundation/UniqueKey-class.html"
  },
  {
    "name": "UniqueWidget",
    "description":
        "Base class for stateful widgets that have exactly one inflated instance in the tree.",
    "url": "https://api.flutter.dev/flutter/widgets/UniqueWidget-class.html"
  },
  {
    "name": "UnmanagedRestorationScope",
    "description":
        "Inserts a provided RestorationBucket into the widget tree and makes it available to descendants via RestorationScope.of.",
    "url":
        "https://api.flutter.dev/flutter/widgets/UnmanagedRestorationScope-class.html"
  },
  {
    "name": "UpdateSelectionIntent",
    "description":
        "An Intent that represents a user interaction that attempts to change the selection in an input field.",
    "url":
        "https://api.flutter.dev/flutter/widgets/UpdateSelectionIntent-class.html"
  },
  {
    "name": "UserScrollNotification",
    "description":
        "A notification that the user has changed the direction in which they are scrolling.",
    "url":
        "https://api.flutter.dev/flutter/widgets/UserScrollNotification-class.html"
  },
  {
    "name": "ValueKey",
    "description":
        "A key that uses a value of a particular type to identify itself.",
    "url": "https://api.flutter.dev/flutter/foundation/ValueKey-class.html"
  },
  {
    "name": "ValueListenableBuilder",
    "description":
        "A widget whose content stays synced with a ValueListenable.",
    "url":
        "https://api.flutter.dev/flutter/widgets/ValueListenableBuilder-class.html"
  },
  {
    "name": "ValueNotifier",
    "description": "A ChangeNotifier that holds a single value.",
    "url": "https://api.flutter.dev/flutter/foundation/ValueNotifier-class.html"
  },
  {
    "name": "Velocity",
    "description": "A velocity in two dimensions.",
    "url": "https://api.flutter.dev/flutter/gestures/Velocity-class.html"
  },
  {
    "name": "Viewport",
    "description": "A widget that is bigger on the inside.",
    "url": "https://api.flutter.dev/flutter/widgets/Viewport-class.html"
  },
  {
    "name": "Visibility",
    "description": "Whether to show or hide a child.",
    "url": "https://api.flutter.dev/flutter/widgets/Visibility-class.html"
  },
  {
    "name": "VoidCallbackAction",
    "description":
        "An Action that invokes the VoidCallback given to it in the VoidCallbackIntent passed to it when invoked.",
    "url":
        "https://api.flutter.dev/flutter/widgets/VoidCallbackAction-class.html"
  },
  {
    "name": "VoidCallbackIntent",
    "description":
        "An Intent that keeps a VoidCallback to be invoked by a VoidCallbackAction when it receives this intent.",
    "url":
        "https://api.flutter.dev/flutter/widgets/VoidCallbackIntent-class.html"
  },
  {
    "name": "Widget",
    "description": "Describes the configuration for an Element.",
    "url": "https://api.flutter.dev/flutter/widgets/Widget-class.html"
  },
  {
    "name": "WidgetInspector",
    "description":
        "A widget that enables inspecting the child widget's structure.",
    "url": "https://api.flutter.dev/flutter/widgets/WidgetInspector-class.html"
  },
  {
    "name": "WidgetOrderTraversalPolicy",
    "description":
        "A FocusTraversalPolicy that traverses the focus order in widget hierarchy order.",
    "url":
        "https://api.flutter.dev/flutter/widgets/WidgetOrderTraversalPolicy-class.html"
  },
  {
    "name": "WidgetsApp",
    "description":
        "A convenience widget that wraps a number of widgets that are commonly required for an application.",
    "url": "https://api.flutter.dev/flutter/widgets/WidgetsApp-class.html"
  },
  {
    "name": "WidgetsBindingObserver",
    "description":
        "Interface for classes that register with the Widgets layer binding.",
    "url":
        "https://api.flutter.dev/flutter/widgets/WidgetsBindingObserver-class.html"
  },
  {
    "name": "WidgetsFlutterBinding",
    "description":
        "A concrete binding for applications based on the Widgets framework.",
    "url":
        "https://api.flutter.dev/flutter/widgets/WidgetsFlutterBinding-class.html"
  },
  {
    "name": "WidgetsLocalizations",
    "description":
        "Interface for localized resource values for the lowest levels of the Flutter framework.",
    "url":
        "https://api.flutter.dev/flutter/widgets/WidgetsLocalizations-class.html"
  },
  {
    "name": "WidgetSpan",
    "description": "An immutable widget that is embedded inline within text.",
    "url": "https://api.flutter.dev/flutter/widgets/WidgetSpan-class.html"
  },
  {
    "name": "WidgetToRenderBoxAdapter",
    "description":
        "An adapter for placing a specific RenderBox in the widget tree.",
    "url":
        "https://api.flutter.dev/flutter/widgets/WidgetToRenderBoxAdapter-class.html"
  },
  {
    "name": "WillPopScope",
    "description":
        "Registers a callback to veto attempts by the user to dismiss the enclosing ModalRoute.",
    "url": "https://api.flutter.dev/flutter/widgets/WillPopScope-class.html"
  },
  {
    "name": "Wrap",
    "description":
        "A widget that displays its children in multiple horizontal or vertical runs.",
    "url": "https://api.flutter.dev/flutter/widgets/Wrap-class.html"
  }
];

List<WidgetItem> widgetList = rawWidgetList.map((widget) {
  return WidgetItem(
    name: widget['name'].toString(),
    description: widget['description'].toString(),
    url: widget['url'].toString(),
    tags: [],
  );
}).toList();
