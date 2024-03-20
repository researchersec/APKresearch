.class public final Lt26$a;
.super Ljava/lang/Object;
.source "PaymentsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt26;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt26;


# direct methods
.method public constructor <init>(Lt26;)V
    .locals 0

    iput-object p1, p0, Lt26$a;->a:Lt26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "parkings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt26$a;->a:Lt26;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lh04;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    iget-wide v5, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingUserId:J

    .line 9
    iget-object p1, v0, Lt26;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 10
    iget-wide v7, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    iput-boolean v4, v0, Lt26;->a:Z

    .line 12
    iget-object p1, v0, Lt26;->a:Lf04;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current.active.billing_account_id_v2"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Lli7;

    .line 13
    sget-object v0, Lzh7;->j:Lli7;

    aput-object v0, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "selected account-id: %s"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return-void
.end method
