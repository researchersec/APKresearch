.class public final synthetic Lse4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lse4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->setBarAlpha(F)V

    return-void
.end method
