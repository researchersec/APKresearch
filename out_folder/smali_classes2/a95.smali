.class public final La95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ld95;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 0

    iput-object p1, p0, La95;->a:Ld95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REAL_TIME_SPOT_LOTTIE_IMAGE_ICON_ID"

    .line 1
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeImage(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, La95;->a:Ld95;

    .line 3
    iget-object v1, v1, Ld95;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieAnimationView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, La95;->a:Ld95;

    .line 6
    iget-object v1, v1, Ld95;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "view"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 12
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 13
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
