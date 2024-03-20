.class public final Lbl5;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lbl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    iget-object p3, p1, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez p3, :cond_0

    const-string v0, "bindingsPassword"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lwq3;->a:Landroid/widget/EditText;

    const-string v0, "bindingsPassword.etPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {p1}, Lei7;->b(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez p1, :cond_2

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "password"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Ll0;->a:Lyl5;

    invoke-virtual {p2, p3}, Lyl5;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Ll0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
