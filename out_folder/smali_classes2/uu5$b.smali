.class public Luu5$b;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsModel.java"

# interfaces
.implements Lev5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Luu5;


# direct methods
.method public constructor <init>(Luu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu5$b;->a:Luu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-wide v1, v0, Luu5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Luu5;->a:Lig7;

    .line 4
    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 6
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasPriceInfo()Z

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b87

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luu5$b;->a:Luu5;

    .line 7
    iget-object v4, v3, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 8
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->maxFeeWeek:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v3, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luu5$b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v1, v1, Luu5;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->period:Ljava/lang/String;

    invoke-static {v0}, Luu5;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    const v0, 0x7f110b7a

    return v0
.end method

.method public H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    return-object v0
.end method

.method public I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    return-object v0
.end method

.method public J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v3, v2, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 5
    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->maxFee24h:D

    .line 6
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v5, 0x7f110b81

    .line 7
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Luu5$b;->a:Luu5;

    .line 9
    iget-object v1, v1, Luu5;->a:Landroid/content/res/Resources;

    const v5, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110b7a

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b85

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luu5$b;->a:Luu5;

    .line 7
    iget-object v4, v3, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 8
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->maxFeePerParking:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v3, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luu5$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v1, v1, Luu5;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->period:Ljava/lang/String;

    invoke-static {v0}, Luu5;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 3
    iget-object v1, v0, Luu5;->a:Lig7;

    .line 4
    iget-wide v2, v0, Luu5;->a:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 7
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPriceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    const v0, 0x7f110b79

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luu5$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Luu5;->K(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luu5$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->I()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v1, v1, Luu5;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->period:Ljava/lang/String;

    invoke-static {v0}, Luu5;->H(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    const v0, 0x7f110b79

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->J()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasPrices()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b85

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luu5$b;->a:Luu5;

    .line 7
    iget-object v4, v3, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 8
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->minFeePerParking:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v3, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b82

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luu5$b;->a:Luu5;

    .line 7
    iget-object v4, v3, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 8
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->maxFeeDay:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v3, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luu5$b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luu5$b;->H()Lnet/easypark/android/epclient/web/data/Tariff$Unit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->hasSecondPrice()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luu5;->J(Lnet/easypark/android/epclient/web/data/Tariff$Unit;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luu5$b;->a:Luu5;

    .line 4
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b84

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luu5$b;->a:Luu5;

    .line 7
    iget-object v4, v3, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 8
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->maxFeeMonth:D

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v3, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b86

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luu5$b;->a:Luu5;

    invoke-virtual {v0}, Luu5;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu5$b;->a:Luu5;

    .line 2
    iget-object v0, v0, Luu5;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    .line 3
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->minFeePerParking:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
