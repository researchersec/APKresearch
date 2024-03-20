.class public Law2$a;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law2;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law2$a;->a:Law2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Law2$a;->a:Law2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ANIMATION_COLOR"

    .line 3
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 4
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE"

    .line 5
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_SCALE_REVERSE"

    .line 6
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v4, v0, Law2;->a:Lsv2;

    .line 8
    iput v1, v4, Lpv2;->a:I

    .line 9
    iput v2, v4, Lpv2;->b:I

    .line 10
    iput v3, v4, Lsv2;->c:I

    .line 11
    iput p1, v4, Lsv2;->d:I

    .line 12
    iget-object p1, v0, Lxv2;->a:Lnv2$a;

    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Lkv2;

    invoke-virtual {p1, v4}, Lkv2;->b(Lov2;)V

    :cond_0
    return-void
.end method
