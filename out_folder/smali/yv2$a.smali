.class public Lyv2$a;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv2;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyv2;


# direct methods
.method public constructor <init>(Lyv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv2$a;->a:Lyv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyv2$a;->a:Lyv2;

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v2, v0, Lyv2;->a:Lpv2;

    .line 6
    iput v1, v2, Lpv2;->a:I

    .line 7
    iput p1, v2, Lpv2;->b:I

    .line 8
    iget-object p1, v0, Lxv2;->a:Lnv2$a;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lkv2;

    invoke-virtual {p1, v2}, Lkv2;->b(Lov2;)V

    :cond_0
    return-void
.end method
