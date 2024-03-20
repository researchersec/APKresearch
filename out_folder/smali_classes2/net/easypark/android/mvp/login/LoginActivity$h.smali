.class public final Lnet/easypark/android/mvp/login/LoginActivity$h;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/login/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$h;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$h;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    sget v1, Lnet/easypark/android/mvp/login/LoginActivity;->c:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez p1, :cond_1

    const-string v1, "bindingsPinCode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lyq3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez p1, :cond_3

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Luq3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez p1, :cond_5

    const-string v1, "bindingsPassword"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lwq3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    :goto_0
    return v2
.end method
