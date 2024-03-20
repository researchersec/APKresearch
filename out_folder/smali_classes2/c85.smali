.class public Lc85;
.super Ljava/lang/Object;
.source "NavigationMapboxMap.java"


# instance fields
.field public final a:La85;

.field public a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field public a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le85;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

.field public a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

.field public a:Lt75;

.field public a:Lv75;

.field public a:Lw75;

.field public a:Lx75;

.field public a:Lz75;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc85;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, La85;

    invoke-direct {v1, v0}, La85;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lc85;->a:La85;

    .line 4
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;-><init>()V

    iput-object v0, p0, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    .line 5
    iput-object p1, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    iput-object p2, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    iput-object v0, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const v2, 0x7f040330

    .line 12
    invoke-static {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveNavigationViewStyle(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    const/high16 v5, 0xff0000

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const v2, 0x7f1202bb

    .line 13
    :cond_1
    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v2

    .line 14
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->builder(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V

    .line 19
    iget-object v0, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    .line 20
    new-instance v0, Lx75;

    invoke-direct {v0, p1, p2}, Lx75;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lc85;->a:Lx75;

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveThemeMapMarker(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v2, "mapbox-navigation-marker"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v1, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    .line 27
    new-instance v1, Lf85;

    invoke-direct {v1, p2, v0}, Lf85;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 29
    new-instance v0, Lw75;

    invoke-direct {v0, p2}, Lw75;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lc85;->a:Lw75;

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040337

    .line 31
    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/ThemeSwitcher;->retrieveNavigationViewStyle(Landroid/content/Context;I)I

    move-result v0

    .line 32
    new-instance v1, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, v0}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object v1, p0, Lc85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    .line 33
    iget-object p1, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 34
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-direct {v0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lc85;->a:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    .line 35
    iget-object p1, p0, Lc85;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 36
    new-instance v0, Lt75;

    invoke-direct {v0, p2, p1}, Lt75;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lc85;->a:Lt75;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
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
