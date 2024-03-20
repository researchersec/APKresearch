.class public Luu5$c;
.super Luu5$b;
.source "ParkingAreaDetailsModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Luu5;


# direct methods
.method public constructor <init>(Luu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu5$c;->b:Luu5;

    invoke-direct {p0, p1}, Luu5$b;-><init>(Luu5;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->minPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    const v0, 0x7f11067e

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110b7c

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->minPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->maxPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->minPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->maxPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    const v0, 0x7f110b7b

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 7

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
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Unit;->prices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;

    .line 4
    iget-object v2, p0, Luu5$c;->b:Luu5;

    .line 5
    iget-object v2, v2, Luu5;->a:Landroid/content/res/Resources;

    const v3, 0x7f110b77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->maxPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Luu5$c;->b:Luu5;

    invoke-virtual {v1}, Luu5;->I()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
