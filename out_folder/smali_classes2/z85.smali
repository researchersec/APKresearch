.class public final Lz85;
.super Ljava/lang/Object;
.source "RealTimeSpotsRenderer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld95;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 0

    iput-object p1, p0, Lz85;->a:Ld95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz85;->a:Ld95;

    .line 2
    iget-object v0, p1, Ld95;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "lottieAnimationView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Ld95;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_1

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, La95;

    invoke-direct {v1, p1}, La95;-><init>(Ld95;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    :cond_2
    return-void
.end method
