.class public Lnet/easypark/android/mvp/login/EnterSmsCodeFragment;
.super Lvb5;
.source "EnterSmsCodeFragment.java"


# instance fields
.field public a:Lyq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00e9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyq3;

    iput-object p1, p0, Lnet/easypark/android/mvp/login/EnterSmsCodeFragment;->a:Lyq3;

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method
