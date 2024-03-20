.class public final synthetic Lve4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lve4;->a:Lgf4;

    .line 1
    iget-object p2, p1, Lgf4;->a:Leq3;

    iget-object p2, p2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 2
    iget-object p3, p2, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;

    .line 3
    iget-object p4, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    .line 4
    iget p5, p4, Landroid/graphics/RectF;->left:F

    float-to-int p5, p5

    iget p6, p4, Landroid/graphics/RectF;->top:F

    float-to-int p6, p6

    iget p7, p4, Landroid/graphics/RectF;->right:F

    float-to-int p7, p7

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p2, p5, p6, p7, p4}, Landroid/widget/LinearLayout;->postInvalidate(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 6
    iget-object p2, p1, Lgf4;->a:Leq3;

    iget-object p2, p2, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 7
    iget-object p3, p1, Lgf4;->a:Leq3;

    iget-object p3, p3, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    .line 8
    invoke-virtual {p3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getDiameter()F

    move-result p3

    iget-object p4, p1, Lgf4;->a:Leq3;

    iget-object p4, p4, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p4

    mul-float p4, p4, p3

    .line 9
    iget-object p1, p1, Lgf4;->a:Leq3;

    iget-object p1, p1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    if-nez p3, :cond_1

    const-string p4, " diameter"

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    if-nez p2, :cond_2

    const-string p5, " positionX"

    .line 13
    invoke-static {p4, p5}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 15
    new-instance p4, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p4, p3, p2}, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;-><init>(FF)V

    .line 18
    invoke-virtual {p4}, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    const/4 p5, 0x4

    invoke-static {p2, p3, p5}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->c(DI)F

    move-result p2

    .line 19
    invoke-virtual {p4}, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b()F

    move-result p3

    sub-float/2addr p3, p2

    float-to-double p6, p3

    invoke-static {p6, p7, p5}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->c(DI)F

    move-result p3

    .line 20
    invoke-virtual {p4}, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b()F

    move-result p6

    add-float/2addr p6, p2

    const/high16 p7, 0x3f800000    # 1.0f

    add-float/2addr p6, p7

    float-to-double p8, p6

    invoke-static {p8, p9, p5}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->c(DI)F

    move-result p6

    add-float/2addr p7, p2

    float-to-double p7, p7

    .line 21
    invoke-static {p7, p8, p5}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->c(DI)F

    move-result p7

    neg-float p2, p2

    float-to-double p8, p2

    .line 22
    invoke-static {p8, p9, p5}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->c(DI)F

    move-result p2

    .line 23
    iget-object p5, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    invoke-virtual {p5, p3, p2, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object p2, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/Path;

    iget-object p3, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    const/4 p5, 0x0

    const/high16 p6, 0x43b40000    # 360.0f

    invoke-virtual {p2, p3, p5, p6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 26
    iget-object p2, p1, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p4, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    .line 28
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget p5, p2, Landroid/graphics/RectF;->right:F

    float-to-int p5, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/widget/LinearLayout;->postInvalidate(IIII)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, p4}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
