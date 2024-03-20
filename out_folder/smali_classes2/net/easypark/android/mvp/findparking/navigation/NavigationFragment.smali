.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavigationFragment.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
.implements Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;
.implements Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;
.implements Le85;
.implements Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u00a2\u0001\u00b3\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0008\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ)\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020(2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\nJ\u0017\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\nJ\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010\nJ\u0017\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008>\u0010\u001fJ\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\nJ\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010\nJ\u000f\u0010B\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008B\u0010\nJ\u000f\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010\nJ\u0017\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010\nJ\u000f\u0010L\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010\nR\u001d\u0010R\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ZR\"\u0010b\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010dR\"\u0010l\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010s\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010uR\"\u0010}\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0082\u0001R0\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001e\n\u0005\u0008N\u0010\u0085\u0001\u0012\u0005\u0008\u008a\u0001\u0010\n\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R)\u0010\u0092\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0093\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010UR\u0018\u0010\u0095\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0094\u0001R-\u0010\u009a\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u00080\u0096\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0099\u0001R)\u0010\u00a1\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00a3\u0001R)\u0010\u00ab\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R)\u0010\u00b2\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b5\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00b4\u0001R)\u0010\u00bc\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R)\u0010\u00c3\u0001\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00ca\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;",
        "Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
        "Le85;",
        "Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
        "",
        "Tb",
        "()V",
        "Sb",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "directionRoute",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "pgRoute",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "destination",
        "Wb",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;Lcom/google/android/gms/maps/model/LatLng;)V",
        "Yb",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "Xb",
        "Ub",
        "",
        "isVisible",
        "Zb",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "currentMode",
        "onCameraTrackingChanged",
        "(I)V",
        "onCameraTrackingDismissed",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "point",
        "onMapClick",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapboxMap",
        "onMapReady",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onStop",
        "onLowMemory",
        "onDestroyView",
        "onDestroy",
        "isRunning",
        "onNavigationReady",
        "",
        "wayName",
        "onWayNameChanged",
        "(Ljava/lang/String;)V",
        "onCancelNavigation",
        "onNavigationFinished",
        "onNavigationRunning",
        "Lo15;",
        "a",
        "Lkotlin/Lazy;",
        "Vb",
        "()Lo15;",
        "viewModel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFinishing",
        "Lcb;",
        "Lcb;",
        "termsAndConditionsIntentUrl",
        "Landroid/view/View;",
        "disclaimerRoot",
        "Lwy6;",
        "Lwy6;",
        "getViewModelFactory",
        "()Lwy6;",
        "setViewModelFactory",
        "(Lwy6;)V",
        "viewModelFactory",
        "Lc85;",
        "Lc85;",
        "navigationMap",
        "Lck7;",
        "Lck7;",
        "getTermsAndConditionsHelper",
        "()Lck7;",
        "setTermsAndConditionsHelper",
        "(Lck7;)V",
        "termsAndConditionsHelper",
        "Lnet/easypark/android/RuntimeConfiguration;",
        "Lnet/easypark/android/RuntimeConfiguration;",
        "getRuntimeConfiguration",
        "()Lnet/easypark/android/RuntimeConfiguration;",
        "setRuntimeConfiguration",
        "(Lnet/easypark/android/RuntimeConfiguration;)V",
        "runtimeConfiguration",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "initialMapCameraPosition",
        "Lkj7;",
        "Lkj7;",
        "getRxBus",
        "()Lkj7;",
        "setRxBus",
        "(Lkj7;)V",
        "rxBus",
        "Lt33;",
        "Lt33;",
        "permissionsDisposable",
        "Ln15;",
        "Ln15;",
        "navigationViewEventDispatcher",
        "Lf04;",
        "Lf04;",
        "getSession",
        "()Lf04;",
        "setSession",
        "(Lf04;)V",
        "getSession$annotations",
        "session",
        "Lpg0;",
        "Lpg0;",
        "getRouteTrackingSettings",
        "()Lpg0;",
        "setRouteTrackingSettings",
        "(Lpg0;)V",
        "routeTrackingSettings",
        "isDone",
        "Z",
        "isInitialized",
        "Lkotlin/Function2;",
        "Landroid/location/Location;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "Lkotlin/jvm/functions/Function2;",
        "progressChangeListener",
        "Lcu4;",
        "Lcu4;",
        "getMixpanelProps",
        "()Lcu4;",
        "setMixpanelProps",
        "(Lcu4;)V",
        "mixpanelProps",
        "net/easypark/android/mvp/findparking/navigation/NavigationFragment$b",
        "Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;",
        "onMoveListener",
        "Lq35;",
        "Lq35;",
        "getFindSettings",
        "()Lq35;",
        "setFindSettings",
        "(Lq35;)V",
        "findSettings",
        "Li15;",
        "Li15;",
        "getNavigationIntentDataHolder",
        "()Li15;",
        "setNavigationIntentDataHolder",
        "(Li15;)V",
        "navigationIntentDataHolder",
        "net/easypark/android/mvp/findparking/navigation/NavigationFragment$f",
        "Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;",
        "routeListener",
        "Lh25;",
        "Lh25;",
        "getRouteRenderer",
        "()Lh25;",
        "setRouteRenderer",
        "(Lh25;)V",
        "routeRenderer",
        "Ls05;",
        "Ls05;",
        "getMarkerRenderer",
        "()Ls05;",
        "setMarkerRenderer",
        "(Ls05;)V",
        "markerRenderer",
        "Ls94;",
        "Ls94;",
        "getRouteTracking",
        "()Ls94;",
        "setRouteTracking",
        "(Ls94;)V",
        "routeTracking",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public a:Landroid/view/View;

.field public a:Lc85;

.field public a:Lcb;

.field public a:Lck7;

.field public a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public a:Lcu4;

.field public a:Lf04;

.field public a:Lh25;

.field public a:Li15;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lkj7;

.field public final a:Lkotlin/Lazy;

.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/location/Location;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ln15;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;

.field public a:Lpg0;

.field public a:Lq35;

.field public a:Ls05;

.field public a:Ls94;

.field public a:Lt33;

.field public a:Lwy6;

.field public a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$viewModel$2;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$f;

    .line 6
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;

    return-void
.end method


# virtual methods
.method public Rb(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final Sb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ln15;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, v0, Ln15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 10
    :cond_2
    iget-object v0, v0, Ln15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lvk;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    .line 14
    iget-object v1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->onDestroy()V

    .line 15
    :cond_4
    iget-object v1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->onDestroy()V

    .line 16
    :cond_5
    iget-object v1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->onDestroy()V

    :cond_6
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lo15;->a:Z

    .line 18
    :cond_7
    iget-object v1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    .line 19
    :goto_0
    instance-of v3, v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    if-eqz v3, :cond_9

    const-string v3, "null cannot be cast to non-null type com.mapbox.services.android.navigation.ui.v5.camera.DynamicCamera"

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->clearMap()V

    .line 21
    :cond_9
    iput-object v2, v0, Lo15;->a:Ln15;

    .line 22
    iget-object v1, v0, Lo15;->a:Lt33;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lt33;->dispose()V

    .line 23
    :cond_a
    iput-object v2, v0, Lo15;->a:Lt33;

    .line 24
    iput-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    return-void

    .line 25
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Please ensure that the provided Context is a valid FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Tb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->resetCameraPositionWith(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Zb(Z)V

    .line 4
    sget v0, Lbg3;->recenterBtn:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/RecenterButton;

    const-string v1, "recenterBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ub()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->stopNavigation()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Sb()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Vb()Lo15;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo15;

    return-object v0
.end method

.method public final Wb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    const-string v1, "routeTracking"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, v0, Ls94;->a:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lf04;

    if-nez v0, :cond_1

    const-string v2, "session"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "trigger-from-driving-detected-event"

    const-string v3, "Find"

    invoke-interface {v0, v2, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "START"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "From"

    const-string v3, "Navigation"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(requireContext(),\u2026ventData.FROM_NAVIGATION)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lpg0;

    if-nez v0, :cond_3

    const-string v2, "routeTrackingSettings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean v0, v0, Lpg0;->a:Z

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v2, v0, Ls94;->a:Lpg0;

    .line 12
    iget-boolean v2, v2, Lpg0;->a:Z

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ls94;->b:Z

    .line 14
    iget-object v2, v0, Ls94;->a:Log0;

    iget-object v0, v0, Ls94;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v0}, Log0;->d(Landroid/content/Context;)V

    .line 16
    :try_start_0
    iget-object v0, v2, Log0;->a:Lng0;

    .line 17
    iget-object v0, v0, Lng0;->c:Lorg/json/JSONObject;

    const-string v2, "navigation"

    const-string v3, "routeType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :goto_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const-string p2, ""

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p2}, Ls94;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lo15;->a:Lbn;

    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object p2, Lyn2;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    :goto_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p2, p3}, Ls94;->g(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 24
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Yb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_a
    return-void
.end method

.method public final Xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_0

    const-string v1, "routeTracking"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, v0, Ls94;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SHUTDOWN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "From"

    const-string v2, "Navigation"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(requireContext(),\u2026ventData.FROM_NAVIGATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lf04;

    if-nez v0, :cond_2

    const-string v1, "session"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "trigger-from-driving-detected-event"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Yb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_0

    const-string v1, "routeTracking"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$1;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$1;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 10
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 12
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Ls94;->j(IILjava/util/List;)V

    return-void
.end method

.method public final Zb(Z)V
    .locals 3

    .line 1
    sget v0, Lbg3;->wayNameView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/WayNameView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lc85;->a:Lz75;

    if-eqz v1, :cond_2

    .line 6
    iput-boolean p1, v1, Lz75;->a:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 8
    iput-boolean p1, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->d:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, La6;->Y2(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCameraTrackingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Zb(Z)V

    return-void
.end method

.method public onCancelNavigation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f1202be

    invoke-virtual {p3, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    const p3, 0x7f0c019f

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Xb()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_0

    const-string v1, "routeTracking"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls94;->a(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Sb()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v1, :cond_0

    const-string v2, "runtimeConfiguration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;

    invoke-direct {v1, p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$a;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onNavigationFinished()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onNavigationReady(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 3
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lh25;

    if-nez v3, :cond_1

    const-string v4, "routeRenderer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mapboxMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v3, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v5, "route-source"

    .line 6
    invoke-virtual {v3, v5}, Lh25;->a(Ljava/lang/String;)V

    const-string v6, "route-source-shield"

    .line 7
    invoke-virtual {v3, v6}, Lh25;->a(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v8, "route-layer"

    invoke-direct {v7, v8, v5}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v9, v5, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v10, "route-color"

    .line 9
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v12

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v15, 0x40800000    # 4.0f

    .line 11
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    aput-object v10, v14, v11

    const/high16 v10, 0x41200000    # 10.0f

    .line 12
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11, v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const/high16 v15, 0x41500000    # 13.0f

    .line 13
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v18, 0x40c00000    # 6.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    const/high16 v10, 0x41800000    # 16.0f

    .line 14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/high16 v10, 0x41980000    # 19.0f

    .line 15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v19, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    aput-object v2, v14, v5

    const/high16 v2, 0x41b00000    # 22.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v20, 0x41900000    # 18.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v14, v10

    .line 17
    invoke-static {v12, v13, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v9, v17

    const-string v2, "round"

    .line 19
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v12

    aput-object v12, v9, v15

    .line 20
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v12

    aput-object v12, v9, v11

    .line 21
    invoke-virtual {v7, v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 22
    iget-object v9, v3, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v12, "admin-2-boundaries-dispute"

    invoke-virtual {v9, v7, v12}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance v7, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v9, "route-layer-shield"

    invoke-direct {v7, v9, v6}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v3, Lh25;->a:Landroid/content/res/Resources;

    const v9, 0x7f0600af

    const/4 v12, 0x0

    invoke-static {v6, v9, v12}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    new-array v9, v5, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 25
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v6

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    new-array v10, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v14, 0x41200000    # 10.0f

    .line 27
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v16, 0x40e00000    # 7.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v10, v12

    .line 28
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v12, 0x41280000    # 10.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v10, v17

    const/high16 v5, 0x41840000    # 16.5f

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v12, 0x41780000    # 15.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v10, v15

    const/high16 v5, 0x41980000    # 19.0f

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v10, v11

    const/high16 v5, 0x41b00000    # 22.0f

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v12, 0x41e80000    # 29.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v10, v12

    .line 32
    invoke-static {v6, v13, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    aput-object v5, v9, v17

    .line 34
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    aput-object v5, v9, v15

    .line 35
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v9, v11

    .line 36
    invoke-virtual {v7, v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 37
    iget-object v2, v3, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7, v8}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls05;

    if-nez v2, :cond_4

    const-string v3, "markerRenderer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v1, v2, Ls05;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 41
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const-string v5, "markers-source"

    invoke-direct {v3, v5, v4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 42
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 43
    :cond_5
    iget-object v2, v2, Ls05;->a:Lr85;

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Lr85;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "marker-dest"

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_6
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v4, "markers-layer"

    invoke-direct {v2, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v15, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 46
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v4, v17

    .line 48
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 49
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    sget-object v2, Lr05;->a:Lr05;

    invoke-virtual {v1, v2}, Lo15;->b(Ll15;)V

    :cond_8
    return-void
.end method

.method public onNavigationRunning()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onStart()V

    .line 5
    iget-object v1, v0, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->onStart()V

    .line 6
    iget-object v1, v0, Lc85;->a:Lz75;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lz75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, v1, Lz75;->a:Lb85;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lc85;->a:Lz75;

    iget-object v2, v0, Lc85;->a:La85;

    .line 10
    iget-object v1, v1, Lz75;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, v0, Lc85;->a:Lv75;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v1, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v1, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 14
    :cond_2
    iget-object v1, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v2, v0, Lc85;->a:Lv75;

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V

    .line 15
    iget-object v1, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v2, v0, Lc85;->a:Lv75;

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V

    .line 16
    :cond_3
    iget-object v0, v0, Lc85;->a:Lt75;

    .line 17
    iget-object v1, v0, Lt75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 18
    :cond_4
    new-instance v0, Ltu2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltu2;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, v0, Ltu2;->a:Lru2;

    .line 20
    sget-object v1, Lv74;->a:Lv74$a;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lv74$a;->a(Z)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lru2;->a(Lcom/google/android/gms/location/LocationRequest;)Lk33;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    .line 24
    new-instance v1, Li03;

    invoke-direct {v1, p0}, Li03;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Li03;->a:Ljava/lang/Object;

    invoke-static {v4}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v4

    .line 26
    new-instance v5, Lg03;

    invoke-direct {v5, v1, v3}, Lg03;-><init>(Li03;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v5}, Lb33;->compose(Lh33;)Lb33;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lt33;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lt33;->dispose()V

    .line 29
    :cond_5
    invoke-static {v0, v1}, Lb33;->concat(Lg33;Lg33;)Lb33;

    move-result-object v0

    .line 30
    new-instance v1, Lx05;

    invoke-direct {v1, p0}, Lx05;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 31
    sget-object v1, Ly05;->a:Ly05;

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 32
    new-instance v1, Lz05;

    invoke-direct {v1, p0}, Lz05;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-virtual {v0, v1}, Lb33;->doOnComplete(Lv33;)Lb33;

    move-result-object v0

    .line 33
    new-instance v1, La15;

    invoke-direct {v1, p0}, La15;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-virtual {v0, v1}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v0

    .line 34
    sget-object v1, Lb15;->a:Lb15;

    .line 35
    sget-object v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$checkPermissions$6;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$checkPermissions$6;

    if-eqz v3, :cond_6

    new-instance v4, Lg15;

    invoke-direct {v4, v3}, Lg15;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_6
    check-cast v3, Lb43;

    .line 36
    invoke-virtual {v0, v1, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lt33;

    .line 37
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_7

    const-string v1, "routeTracking"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Ls94;->e(Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget v0, Lbg3;->mapView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lc85;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onStop()V

    .line 5
    iget-object v2, v0, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->onStop()V

    .line 6
    iget-object v2, v0, Lc85;->a:Lz75;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lz75;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lz75;->a:Lr75;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v3, v2, Lz75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, v2, Lz75;->a:Lb85;

    invoke-virtual {v3, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 11
    :cond_1
    iget-object v2, v0, Lc85;->a:Lz75;

    iget-object v3, v0, Lc85;->a:La85;

    .line 12
    iget-object v2, v2, Lz75;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v2, v0, Lc85;->a:Lv75;

    if-eqz v2, :cond_4

    .line 14
    iget-object v3, v2, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v3, :cond_3

    .line 15
    iget-object v2, v2, Lv75;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v3, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 16
    :cond_3
    iget-object v2, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v3, v0, Lc85;->a:Lv75;

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->removeOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V

    .line 17
    iget-object v2, v0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v3, v0, Lc85;->a:Lv75;

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->removeOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V

    .line 18
    :cond_4
    iget-object v0, v0, Lc85;->a:Lt75;

    .line 19
    iget-object v2, v0, Lt75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lt33;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_6
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lt33;

    .line 22
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez v0, :cond_7

    const-string v2, "routeTracking"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Ls94;->e(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_10

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Li15;

    const-string v2, "navigationIntentDataHolder"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v1, Li15;->a:Lh15;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Li15;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v2, v1, Li15;->a:Lh15;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v1, Li15;->a:Lh15;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_f

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v8, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 9
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v8, 0x7f0600da

    .line 10
    invoke-static {v6, v8}, Ltf;->b(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, -0x1000000

    or-int/2addr v8, v9

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f010020

    const v10, 0x7f010023

    .line 12
    invoke-static {v6, v9, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const v10, 0x7f01001f

    const v11, 0x7f010024

    .line 14
    invoke-static {v6, v10, v11}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 16
    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v8, v5

    move-object v9, v8

    :goto_1
    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 17
    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 18
    invoke-static {v6, v5, v7}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_5
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 19
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_6
    invoke-virtual {v7, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 23
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    new-instance v4, Lcb;

    invoke-direct {v4, v7, v9}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    iput-object v4, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcb;

    .line 26
    new-instance v4, Ln15;

    invoke-direct {v4}, Ln15;-><init>()V

    iput-object v4, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ln15;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v6

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "navigationViewEventDispatcher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v4, v6, Lo15;->a:Ln15;

    .line 30
    sget v4, Lbg3;->mapView:I

    invoke-virtual {v0, v4}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    .line 31
    sget v4, Lbg3;->recenterBtn:I

    invoke-virtual {v0, v4}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/mvp/findparking/RecenterButton;

    new-instance v6, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$c;

    invoke-direct {v6, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$c;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v9, v2, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 33
    iget-object v4, v2, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    new-instance v8, Ln35;

    iget-wide v11, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Ln35;-><init>(DDZFFI)V

    .line 35
    iget-object v6, v2, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 36
    iget-object v15, v2, Lh15;->a:Landroid/location/Location;

    .line 37
    sget-object v7, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    const-string v10, "findSettings"

    if-ne v9, v7, :cond_9

    .line 38
    new-instance v1, Lj05;

    if-eqz v15, :cond_7

    .line 39
    invoke-static {v15}, La6;->C2(Landroid/location/Location;)Ln35;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    iget-object v7, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lq35;

    if-nez v7, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-direct {v1, v8, v6, v2, v7}, Lj05;-><init>(Ln35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ln35;Lq35;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo15;->b(Ll15;)V

    .line 42
    invoke-virtual {v0, v6, v5, v4}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Wb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 43
    :cond_9
    iget-object v14, v2, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v14, :cond_e

    .line 44
    iget-object v12, v2, Lh15;->a:Ljava/util/List;

    if-eqz v12, :cond_d

    .line 45
    new-instance v1, Lk05;

    if-eqz v15, :cond_a

    .line 46
    invoke-static {v15}, La6;->C2(Landroid/location/Location;)Ln35;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_a
    move-object v13, v5

    :goto_3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lq35;

    if-nez v2, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v7, v1

    move-object v10, v6

    move-object v11, v14

    move-object v3, v14

    move-object v14, v2

    .line 47
    invoke-direct/range {v7 .. v14}, Lk05;-><init>(Ln35;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Ln35;Lq35;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo15;->b(Ll15;)V

    .line 49
    invoke-virtual {v0, v6, v3, v4}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Wb(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_4
    if-eqz v15, :cond_c

    .line 50
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 51
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 52
    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 53
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v2

    new-instance v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$2;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$2;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    new-instance v4, Le15;

    invoke-direct {v4, v3}, Le15;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lo15;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lp15;->a:Lp15;

    invoke-static {v1, v2}, La6;->N3(Landroidx/lifecycle/LiveData;Lwa;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(stat\u2026t.hasSeenDisclaimer\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getDistinct"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lzm;

    invoke-direct {v2}, Lzm;-><init>()V

    .line 62
    new-instance v3, Ly55;

    invoke-direct {v3, v2}, Ly55;-><init>(Lzm;)V

    .line 63
    invoke-virtual {v2, v1, v3}, Lzm;->m(Landroidx/lifecycle/LiveData;Lcn;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v1

    .line 65
    new-instance v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$d;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$d;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    .line 66
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 68
    iget-object v2, v1, Lo15;->e:Lbn;

    invoke-virtual {v2, v5}, Lbn;->l(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v1, Lo15;->e:Lbn;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v2

    .line 71
    new-instance v3, Lil7;

    new-instance v4, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$4;

    invoke-direct {v4, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$4;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-direct {v3, v4}, Lil7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lo15;->f:Lbn;

    invoke-virtual {v2, v5}, Lbn;->l(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v1, Lo15;->f:Lbn;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v2

    .line 77
    new-instance v3, Lil7;

    new-instance v4, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$5;

    invoke-direct {v4, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$5;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    invoke-direct {v3, v4}, Lil7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lo15;->a:Lbn;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Ltm;

    move-result-object v2

    .line 82
    new-instance v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$e;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$e;-><init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V

    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 84
    sget v1, Lbg3;->findSummaryBottomSheet:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;

    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lo15;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lr15;

    invoke-direct {v5, v2}, Lr15;-><init>(Lo15;)V

    invoke-static {v4, v5}, La6;->N3(Landroidx/lifecycle/LiveData;Lwa;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    const-string v5, "Transformations.map(stat\u2026     null\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ltm;

    new-instance v7, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet$subscribe$1;

    invoke-direct {v7, v1}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet$subscribe$1;-><init>(Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;)V

    new-instance v8, Lm85;

    invoke-direct {v8, v7}, Lm85;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5, v8}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 88
    sget v4, Lbg3;->finishNavigationButton:I

    invoke-virtual {v1, v4}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Ln85;

    invoke-direct {v4, v2}, Ln85;-><init>(Lo15;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v1, Lbg3;->findInstructionView:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;

    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v2, v1, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Lo15;

    .line 92
    invoke-virtual {v2}, Lo15;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lq15;

    invoke-direct {v4, v2}, Lq15;-><init>(Lo15;)V

    invoke-static {v3, v4}, La6;->N3(Landroidx/lifecycle/LiveData;Lwa;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string v4, "Transformations.map(stat\u2026er class.\n        }\n    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ltm;

    new-instance v5, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView$subscribe$1;

    invoke-direct {v5, v1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView$subscribe$1;-><init>(Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;)V

    new-instance v6, Lo75;

    invoke-direct {v6, v5}, Lo75;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 94
    sget v3, Lbg3;->closeButton:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lm;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v2, Lbg3;->soundFab:I

    invoke-virtual {v1, v2}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lm;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 96
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Ub()V

    return-void
.end method

.method public onWayNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Zb(Z)V

    return-void

    .line 3
    :cond_0
    sget v0, Lbg3;->wayNameView:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/WayNameView;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/WayNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Zb(Z)V

    return-void
.end method
