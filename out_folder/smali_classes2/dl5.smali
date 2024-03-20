.class public final Ldl5;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Ldl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ldl5;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/login/LoginActivity;->O0()Ll0;

    move-result-object p1

    invoke-virtual {p1}, Ll0;->j()V

    :cond_0
    return-void
.end method
