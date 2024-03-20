.class public final Lnet/easypark/android/mvp/login/LoginActivity$f;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/login/LoginActivity;->A4()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;I)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$f;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    iput p2, p0, Lnet/easypark/android/mvp/login/LoginActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$f;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-static {v0}, Lnet/easypark/android/mvp/login/LoginActivity;->l0(Lnet/easypark/android/mvp/login/LoginActivity;)Luq3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lnet/easypark/android/mvp/login/LoginActivity$f;->a:I

    .line 4
    sget-object v2, Lih7;->a:Ljava/util/Map;

    const/4 v2, 0x0

    int-to-float v2, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v2, v1, p1}, Lih7;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-static {v0, p1}, Lgk7;->c(Landroid/view/View;I)I

    return-void
.end method
