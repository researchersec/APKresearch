.class public Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;
.super Ljava/lang/Object;
.source "NavigationMapboxMap.java"


# static fields
.field private static final INCIDENTS_LAYER_ID:Ljava/lang/String; = "closures"

.field private static final MAPBOX_STREETS_V7_URL:Ljava/lang/String; = "mapbox.mapbox-streets-v7"

.field private static final MAPBOX_STREETS_V8_URL:Ljava/lang/String; = "mapbox.mapbox-streets-v8"

.field private static final NAVIGATION_MAXIMUM_MAP_ZOOM:D = 18.0

.field public static final STREETS_LAYER_ID:Ljava/lang/String; = "streetsLayer"

.field private static final STREETS_SOURCE_ID:Ljava/lang/String; = "com.mapbox.services.android.navigation.streets"

.field private static final STREETS_V7_ROAD_LABEL:Ljava/lang/String; = "road_label"

.field private static final STREETS_V8_ROAD_LABEL:Ljava/lang/String; = "road"

.field private static final TRAFFIC_LAYER_ID:Ljava/lang/String; = "traffic"

.field private static final ZERO_MAP_PADDING:[I


# instance fields
.field private final internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

.field private layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

.field private locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

.field private mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

.field private mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

.field private mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

.field private mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private navigationSymbolManager:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;

.field private final onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->ZERO_MAP_PADDING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 22
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 23
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeLocationComponent(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeMapPaddingAdjustor(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeNavigationSymbolManager(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeMapLayerInteractor(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeRoute(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 12
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    .line 13
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeLocationFpsDelegate(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 47
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 48
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeWayName(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 17
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 18
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 32
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 33
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    .line 34
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 38
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 39
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    .line 40
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    .line 41
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    .line 42
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    .line 43
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    .line 27
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 28
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    return-void
.end method

.method private addFpsListenersToCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V

    return-void
.end method

.method private findLayerStyleRes(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$attr;->navigationViewLocationLayerStyle:I

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveNavigationViewStyle(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationLocationLayerStyle:I

    :cond_0
    return p1
.end method

.method private findSourceByUrl(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 2
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleFpsOnStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addFpsListenersToCamera()V

    :cond_0
    return-void
.end method

.method private handleFpsOnStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->removeFpsListenersFromCamera()V

    :cond_0
    return-void
.end method

.method private handleWayNameOnStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->addOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z

    :cond_0
    return-void
.end method

.method private handleWayNameOnStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->removeOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z

    :cond_0
    return-void
.end method

.method private initializeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    return-void
.end method

.method private initializeFpsDelegate(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;-><init>()V

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->isMaxFpsEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->retrieveMaxFps()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateMaxFpsThreshold(I)V

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addFpsListenersToCamera()V

    return-void
.end method

.method private initializeLocationComponent(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->findLayerStyleRes(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->builder(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V

    .line 13
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    return-void
.end method

.method private initializeLocationFpsDelegate(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    return-void
.end method

.method private initializeMapLayerInteractor(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    return-void
.end method

.method private initializeMapPaddingAdjustor(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    return-void
.end method

.method private initializeNavigationSymbolManager(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveThemeMapMarker(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v2, "mapbox-navigation-marker"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    .line 4
    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;

    invoke-direct {v2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;)V

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->navigationSymbolManager:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;

    .line 5
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/map/SymbolOnStyleLoadedListener;

    invoke-direct {v1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/SymbolOnStyleLoadedListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method private initializeRoute(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$attr;->navigationViewRouteStyle:I

    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveNavigationViewStyle(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    return-void
.end method

.method private initializeStreetsSource(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getSources()Ljava/util/List;

    move-result-object v0

    const-string v1, "mapbox.mapbox-streets-v7"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->findSourceByUrl(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v1

    const-string v2, "mapbox.mapbox-streets-v8"

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->findSourceByUrl(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "road_label"

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->addStreetsLayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "road"

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->addStreetsLayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    const-string v3, "com.mapbox.services.android.navigation.streets"

    invoke-direct {v0, v3, v2}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 8
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    invoke-virtual {p1, v3, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->addStreetsLayer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initializeWayName(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeStreetsSource(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 4
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-direct {p1, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    .line 5
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->isMapWayNameEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateWayNameQueryMap(Z)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->internalWayNameChangedListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayNameChangedListener;

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->addOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z

    return-void
.end method

.method private isValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, 0xff0000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeFpsListenersFromCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->removeOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->removeOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V

    return-void
.end method

.method private restoreMapWith(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->retrieveCameraTrackingMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateCameraTrackingMode(I)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->isLocationFpsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateLocationFpsThrottleEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->shouldUseDefaultPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWithDefault()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->retrieveCurrentPadding()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->adjustLocationIconWith([I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->isMapWayNameEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateWayNameQueryMap(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->retrieveMaxFps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateMaxFpsThreshold(I)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->isMaxFpsEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateEnabled(Z)V

    :cond_2
    return-void
.end method

.method private updateMapWayNameWithLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateWayNameWithPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public addMarker(Landroid/content/Context;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->navigationSymbolManager:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->addMarkerFor(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    return-void
.end method

.method public addOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeWayName(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->initializeFpsDelegate(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method public adjustLocationIconWith([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->adjustLocationIconWith([I)V

    return-void
.end method

.method public clearMarkers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->navigationSymbolManager:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->removeAllMarkerSymbols()V

    return-void
.end method

.method public drawRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method public drawRoutes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoutes(Ljava/util/List;)V

    return-void
.end method

.method public isIncidentsVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    const-string v1, "closures"

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->isLayerVisible(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTrafficVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    const-string v1, "traffic"

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->isLayerVisible(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->handleWayNameOnStart()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->handleFpsOnStart()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->handleWayNameOnStop()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->handleFpsOnStop()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->onStop()V

    return-void
.end method

.method public removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    return-void
.end method

.method public removeOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onWayNameChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeRoute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->removeRoute()V

    return-void
.end method

.method public resetCameraPositionWith(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->resetCameraPositionWith(I)V

    return-void
.end method

.method public resetPadding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->resetPadding()V

    return-void
.end method

.method public restoreFrom(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->retrieveSettings()Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->restoreMapWith(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;)V

    return-void
.end method

.method public resumeCamera(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->resume(Landroid/location/Location;)V

    return-void
.end method

.method public retrieveCamera()Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    return-object v0
.end method

.method public retrieveMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public saveStateWith(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->retrieveCurrentPadding()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateCurrentPadding([I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->isUsingDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateShouldUseDefaultPadding(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->getCameraTrackingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateCameraTrackingMode(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateLocationFpsEnabled(Z)V

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;)V

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V

    return-void
.end method

.method public showAlternativeRoutes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapRoute:Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->showAlternativeRoutes(Z)V

    return-void
.end method

.method public showRouteOverview([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapPaddingAdjustor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->ZERO_MAP_PADDING:[I

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWith([I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->showRouteOverview([I)V

    return-void
.end method

.method public startCamera(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->start(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method public takeScreenshot(Lcom/mapbox/services/android/navigation/ui/v5/NavigationSnapshotReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->snapshot(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V

    return-void
.end method

.method public updateCameraTrackingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapCamera:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    return-void
.end method

.method public updateIncidentsVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    const-string v1, "closures"

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->updateLayerVisibility(ZLjava/lang/String;)V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->forceLocationUpdate(Landroid/location/Location;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updateMapWayNameWithLocation(Landroid/location/Location;)V

    return-void
.end method

.method public updateLocationFpsThrottleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/LocationFpsDelegate;->updateEnabled(Z)V

    return-void
.end method

.method public updateLocationLayerRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    return-void
.end method

.method public updateLocationVisibilityTo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    return-void
.end method

.method public updateMapFpsThrottle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateMaxFpsThreshold(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateMaxFps(I)V

    :goto_0
    return-void
.end method

.method public updateMapFpsThrottleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapFpsDelegate:Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateMaxFpsEnabled(Z)V

    :goto_0
    return-void
.end method

.method public updateTrafficVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->layerInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;

    const-string v1, "traffic"

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->updateLayerVisibility(ZLjava/lang/String;)V

    return-void
.end method

.method public updateWaynameQueryMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->mapWayName:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateWayNameQueryMap(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->updateWayNameEnabled(Z)V

    :goto_0
    return-void
.end method
