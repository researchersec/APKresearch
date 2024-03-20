.class public Lk85;
.super Ljava/lang/Object;
.source "NavigationMapRoute.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDidFinishLoadingStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk85;->a:Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;

    .line 2
    new-instance v1, Li85;

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget v4, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:I

    invoke-direct {v1, v2, v3, v4}, Li85;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V

    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/route/NavigationMapRoute;->a:Li85;

    return-void
.end method
