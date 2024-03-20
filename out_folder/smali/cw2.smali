.class public Lcw2;
.super Ljava/lang/Object;
.source "SlideAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldw2;


# direct methods
.method public constructor <init>(Ldw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2;->a:Ldw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2;->a:Ldw2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ANIMATION_COORDINATE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, v0, Ldw2;->a:Ltv2;

    .line 5
    iput p1, v1, Ltv2;->a:I

    .line 6
    iget-object p1, v0, Lxv2;->a:Lnv2$a;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lkv2;

    invoke-virtual {p1, v1}, Lkv2;->b(Lov2;)V

    :cond_0
    return-void
.end method
