.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->m(Landroidx/fragment/app/Fragment;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Landroidx/fragment/app/Fragment;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iput-object p1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.mapboxsdk.maps.MapView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 4
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 6
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;

    invoke-direct {v1, p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method
