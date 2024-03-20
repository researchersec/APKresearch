.class public Lnet/easypark/android/epclient/web/data/Tariff$Price;
.super Ljava/lang/Object;
.source "Tariff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Tariff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Price"
.end annotation


# instance fields
.field public intervalMins:I
    .annotation runtime Lrx2;
        name = "intervalLengthMinutes"
    .end annotation
.end field

.field public maxPrice:D
    .annotation runtime Lrx2;
        name = "maxPrice"
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lrx2;
        name = "minPrice"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lrx2;
        name = "price"
    .end annotation
.end field

.field public validFrom:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "validFrom"
    .end annotation
.end field

.field public validTo:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "validTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHours()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Tariff$Price;->getValidFrom()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Tariff$Price;->getValidTo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 3
    invoke-static {v0, v2}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "24"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->validFrom:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getValidTo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff$Price;->validTo:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
