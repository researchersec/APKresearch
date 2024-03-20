.class public final Lnet/easypark/android/mvp/login/LoginActivity$d;
.super Ljava/lang/Object;
.source "java-style lambda group"

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

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:I

    const-string v1, "va"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/login/LoginActivity;->G0()Lgj3;

    move-result-object v0

    iget-object v0, v0, Lgj3;->b:Landroid/view/View;

    const-string v1, "bindings.spPhoneNumberWhitespace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, p1}, Lnet/easypark/android/mvp/login/LoginActivity;->v0(F)F

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-static {v0}, Lnet/easypark/android/mvp/login/LoginActivity;->l0(Lnet/easypark/android/mvp/login/LoginActivity;)Luq3;

    move-result-object v0

    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v1, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity$d;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lnet/easypark/android/mvp/login/LoginActivity;->n0(F)F

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method
