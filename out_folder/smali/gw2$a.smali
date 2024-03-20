.class public Lgw2$a;
.super Ljava/lang/Object;
.source "ThinWormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw2;->l(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw2$a;->a:Lgw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2$a;->a:Lgw2;

    .line 2
    iget-object v1, v0, Lgw2;->a:Lvv2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iput p1, v1, Lvv2;->c:I

    .line 4
    iget-object p1, v0, Lxv2;->a:Lnv2$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lgw2;->a:Lvv2;

    check-cast p1, Lkv2;

    invoke-virtual {p1, v0}, Lkv2;->b(Lov2;)V

    :cond_0
    return-void
.end method
