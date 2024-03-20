.class public final Lmt5;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lmt5;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmt5;->a:Lg;

    .line 4
    iget-object v0, v0, Lg;->a:Let5;

    .line 5
    iget-object v1, p1, Lya4;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Let5;->b(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isBucket()Z

    move-result v0

    .line 8
    iget-object v3, p0, Lmt5;->a:Lg;

    .line 9
    iget v4, v3, Lg;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_1

    .line 10
    :cond_0
    iget-object v3, v3, Lg;->a:Let5;

    .line 11
    invoke-virtual {v3}, Let5;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Lmt5;->a:Lg;

    .line 13
    invoke-virtual {v3}, Lg;->m()V

    .line 14
    iget-object v3, p0, Lmt5;->a:Lg;

    .line 15
    iput v5, v3, Lg;->a:I

    .line 16
    invoke-virtual {v3, v5}, Lg;->n(I)V

    .line 17
    iget-object v3, v3, Lg;->a:Lpt5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lpt5;->e6()V

    .line 18
    :cond_1
    iget-object v3, p0, Lmt5;->a:Lg;

    .line 19
    iget v4, v3, Lg;->a:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v3, Lg;->a:Lkj7;

    const/16 v1, 0x12c

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 22
    iget-object v0, p0, Lmt5;->a:Lg;

    .line 23
    iget-object v0, v0, Lg;->a:Let5;

    .line 24
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Let5;->a:J

    goto :goto_0

    .line 25
    :cond_2
    iput v6, v3, Lg;->a:I

    .line 26
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lg;->p(J)V

    .line 27
    :goto_0
    iget-object p1, p0, Lmt5;->a:Lg;

    .line 28
    iget-object v0, p1, Lg;->a:Let5;

    .line 29
    iget-object v1, v0, Let5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->a()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v6, :cond_3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 32
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Let5;->a:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    .line 34
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Let5;->a:Z

    if-nez v2, :cond_4

    :goto_1
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    .line 35
    iget-object v0, p1, Lg;->a:Lpt5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpt5;->Q8()V

    .line 36
    :cond_6
    iget-object p1, p1, Lg;->a:Let5;

    .line 37
    iput-boolean v6, p1, Let5;->a:Z

    :cond_7
    return-void
.end method
