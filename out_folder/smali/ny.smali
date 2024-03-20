.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object p2, p0, Lny;->a:Ljava/util/List;

    iput-boolean p3, p0, Lny;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lny;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v1, p0, Lny;->a:Ljava/util/List;

    iget-boolean v2, p0, Lny;->a:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    int-to-float v5, v3

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    add-float/2addr p1, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    sub-float/2addr p1, v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c(F)V

    return-void
.end method
