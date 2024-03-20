.class public final Lfl5;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v0, "bindingsPassword"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lwq3;->a:Landroid/widget/EditText;

    const-string v1, "bindingsPassword.etPassword"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v2, p0, Lfl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    .line 6
    iget-object v2, v2, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, v2, Lwq3;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    const-string v1, "icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 8
    iget-object p1, p0, Lfl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    .line 9
    iget-boolean p2, p1, Lnet/easypark/android/mvp/login/LoginActivity;->b:Z

    xor-int/2addr p2, v3

    .line 10
    iput-boolean p2, p1, Lnet/easypark/android/mvp/login/LoginActivity;->b:Z

    .line 11
    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/login/LoginActivity;->c1(Z)V

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
