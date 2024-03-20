.class public Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;
.super Ljava/lang/Object;
.source "NavigationMapRoute.java"

# interfaces
.implements Lsm;


# instance fields
.field public final a:I

.field public a:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field public a:Li85;

.field public a:Lj85;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Z

    .line 3
    iput-boolean p1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->b:Z

    .line 4
    iput p4, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:I

    .line 5
    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 8
    new-instance p1, Li85;

    invoke-direct {p1, p2, p3, p4}, Li85;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Li85;

    .line 9
    new-instance p2, Lj85;

    invoke-direct {p2, p1}, Lj85;-><init>(Li85;)V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lj85;

    .line 10
    new-instance p1, Lk85;

    invoke-direct {p1, p0}, Lk85;-><init>(Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 11
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 3
    iput-boolean v1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lj85;

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 8
    iput-boolean v1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->b:Z

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 3
    iput-boolean v1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lj85;

    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 8
    iput-boolean v1, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->b:Z

    :cond_2
    return-void
.end method
