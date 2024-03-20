.class public final Ls06;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Ls06;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls06;->a:Lz;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, La6;->s3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "account.uniqueId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lz;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lz;->a:Ls16;

    if-eqz v0, :cond_7

    .line 11
    iget-object v1, v1, Lz;->b:Lf04;

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1, v2, v2, v2}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p1, v1, Lz;->a:Ls16;

    if-eqz p1, :cond_7

    const v0, 0x7f1109ec

    const v1, 0x7f1109eb

    invoke-interface {p1, v0, v1}, Ls16;->H(II)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object v0, v1, Lz;->a:Lmh7;

    .line 17
    invoke-static {p1, v0}, La6;->r3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object p1, v1, Lz;->a:Ls16;

    if-eqz p1, :cond_7

    const v0, 0x7f1109f3

    const v1, 0x7f1109f2

    invoke-interface {p1, v0, v1}, Ls16;->H(II)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v1, Lz;->a:Ls16;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v1, Lz;->b:Lf04;

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result p1

    .line 24
    invoke-static {v1, v3, p1, v2}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-static {p1}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, v1, Lz;->a:Lmh7;

    invoke-static {p1, v0}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :cond_5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->navigatePrivateAccountReview(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Depth.navigatePrivateAcc\u2026eview(account.uniqueId())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result p1

    .line 34
    invoke-static {v0, p1}, Lnet/easypark/android/utils/Depth;->navigateBusinessAccountReview(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Depth.navigateBusinessAc\u2026ethod()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v0, v1, Lz;->a:Ls16;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_7
    :goto_1
    return-void
.end method
