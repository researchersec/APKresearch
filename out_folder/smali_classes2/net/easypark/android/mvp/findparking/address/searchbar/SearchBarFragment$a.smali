.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$a;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$a;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const-string v4, "event: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$a;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->d()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p2

    const p3, 0x7f090479

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$a;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->Zb()Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, ""

    .line 8
    invoke-virtual {p2, p3, p1}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lnv4;->m0(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method
