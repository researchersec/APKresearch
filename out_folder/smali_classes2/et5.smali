.class public Let5;
.super Ljava/lang/Object;
.source "ParkingAreaBarModel.java"


# instance fields
.field public a:J

.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lgm4;

.field public final a:Lig7;

.field public final a:Lni7;

.field public a:Z

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lii7;Lgm4;Lni7;Lcj7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Let5;->a:J

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Let5;->a:Z

    .line 4
    iput-object p1, p0, Let5;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Let5;->a:Lig7;

    .line 6
    iput-object p3, p0, Let5;->a:Lf04;

    .line 7
    iput-object p4, p0, Let5;->b:Lf04;

    .line 8
    iput-object p6, p0, Let5;->a:Lgm4;

    .line 9
    iput-object p7, p0, Let5;->a:Lni7;

    .line 10
    iput-object p8, p0, Let5;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0, p1, p2}, Lig7;->H(J)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    sget-object p2, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 3
    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public c()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 5

    .line 1
    iget-wide v0, p0, Let5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Let5;->b(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Let5;->a:Lf04;

    const-string v1, "has-reacted-to-camera-park-opt-in-banner"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Car;

    .line 4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->J()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->single()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Let5;->a:Lgm4;

    .line 8
    iget-object v0, v0, Lgm4;->a:Lf04;

    const-string v2, "ab-feature:camera-parking-opt-in-banner"

    invoke-interface {v0, v2}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingUser;->isAnprEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_4
    return v1
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_0
    return v2
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->u()Z

    move-result v0

    .line 2
    iget-object v1, p0, Let5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->t()Z

    move-result v1

    .line 3
    iget-object v2, p0, Let5;->a:Lf04;

    const-string v3, "has-requested-corporate-account"

    .line 4
    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Let5;->a:Lni7;

    iget-object v4, p0, Let5;->a:Lf04;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "local"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Lni7;->a(Lf04;)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;->getAllParkingsCount()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Let5;->a:Lf04;

    const-string v1, "has-closed-in-app-account-promotion"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->s()Z

    move-result v0

    .line 2
    iget-object v1, p0, Let5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->w()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Let5;->a:Lf04;

    const-string v1, "has-closed-in-app-account-promotion"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
