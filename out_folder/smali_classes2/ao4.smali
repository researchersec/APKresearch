.class public final Lao4;
.super Ljava/lang/Object;
.source "CorporateRestrictionsDialogPresenter.kt"

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
.field public final synthetic a:Lco4;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 0

    iput-object p1, p0, Lao4;->a:Lco4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object v0, p0, Lao4;->a:Lco4;

    .line 3
    iget-object v0, v0, Lco4;->a:Lwn4;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privateAccount.uniqueId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accountId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lwn4;->a:Lf04;

    const-string v2, "current.active.billing_account_id_v2"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lao4;->a:Lco4;

    .line 8
    iget-object v1, v0, Lco4;->a:Leo4;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lco4;->a:Lf04;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v2, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lao4;->a:Lco4;

    .line 14
    iget-object p1, p1, Lco4;->a:Leo4;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Leo4;->h()V

    :cond_1
    return-void
.end method
