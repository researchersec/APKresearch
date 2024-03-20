.class public Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;
.super Ljava/lang/Object;
.source "NavigationMapRoute.java"

# interfaces
.implements Lsm;


# instance fields
.field private final belowLayer:Ljava/lang/String;

.field private didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

.field private isDidFinishLoadingStyleListenerAdded:Z

.field private isMapClickListenerAdded:Z

.field private mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

.field private mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

.field private routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

.field private final styleRes:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationMapRoute:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget v4, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationMapRoute:I

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationMapRoute:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    .line 9
    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 10
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 12
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 13
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 14
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p3, p4, p5}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 15
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    invoke-direct {p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 16
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 17
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 18
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->initializeDidFinishLoadingStyleListener()V

    .line 19
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addListeners()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 22
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    .line 23
    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 24
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 26
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 27
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 28
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 29
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 30
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 31
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addListeners()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 34
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    .line 35
    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    .line 36
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 38
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 39
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 40
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 41
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 42
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    .line 43
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 44
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/lang/String;)V
    .locals 6

    .line 4
    sget v4, Lcom/mapbox/services/android/navigation/ui/v5/R$style;->NavigationMapRoute:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->redraw()V

    return-void
.end method

.method private addListeners()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 3
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 8
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    :cond_2
    return-void
.end method

.method private buildNewRouteLine()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->belowLayer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    return-void
.end method

.method private initializeDidFinishLoadingStyleListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    return-void
.end method

.method private redraw()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->styleRes:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveAlternativesVisible()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrievePrimaryRouteIndex()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveVisibility()Z

    move-result v3

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->buildNewRouteLine()V

    .line 7
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->redraw(Ljava/util/List;ZIZ)V

    return-void
.end method

.method private removeListeners()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 3
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isMapClickListenerAdded:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->didFinishLoadingStyleListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 8
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->isDidFinishLoadingStyleListenerAdded:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public addRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addRoutes(Ljava/util/List;)V

    return-void
.end method

.method public addRoutes(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->addListeners()V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->removeListeners()V

    return-void
.end method

.method public removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public removeRoute()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteVisibilityTo(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->updateRouteArrowVisibilityTo(Z)V

    return-void
.end method

.method public setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V

    return-void
.end method

.method public showAlternativeRoutes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteClickListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->updateAlternativesVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->toggleAlternativeVisibilityWith(Z)V

    return-void
.end method

.method public updateRouteArrowVisibilityTo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    return-void
.end method

.method public updateRouteVisibilityTo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateVisibilityTo(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/NavigationMapRoute;->mapRouteProgressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->updateVisibility(Z)V

    return-void
.end method
