.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;->a:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-virtual {p3}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->Zb()Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$b;->a:Ljava/lang/String;

    return-void
.end method
