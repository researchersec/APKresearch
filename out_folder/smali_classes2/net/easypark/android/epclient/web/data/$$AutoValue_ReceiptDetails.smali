.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;
.super Lnet/easypark/android/epclient/web/data/ReceiptDetails;
.source "$$AutoValue_ReceiptDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;
    }
.end annotation


# instance fields
.field private final currency:Ljava/lang/String;

.field private final price:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;-><init>()V

    const-string v0, "Null type"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->type:Ljava/lang/String;

    .line 4
    iput p2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->price:F

    const-string p1, "Null currency"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public currency()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/ReceiptDetails;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->price:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->price()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->currency:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReceiptDetails;->currency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->price:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public price()F
    .locals 1
    .annotation runtime Lrx2;
        name = "price"
    .end annotation

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->price:F

    return v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/ReceiptDetails$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$Builder;-><init>(Lnet/easypark/android/epclient/web/data/ReceiptDetails;Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiptDetails{type="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->currency:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_ReceiptDetails;->type:Ljava/lang/String;

    return-object v0
.end method
