.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;
.super Lnet/easypark/android/epclient/web/data/PermitPeriod;
.source "$$AutoValue_PermitPeriod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;
    }
.end annotation


# instance fields
.field private final canStartMaxDaysFromToday:J

.field private final durationDays:J

.field private final durationMonths:J

.field private final durationWeeks:J

.field private final durationYears:J

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final priceAmount:D

.field private final priceCurrency:Ljava/lang/String;

.field private final priceType:Ljava/lang/String;

.field private final subPermitId:J

.field private final subPermitName:Ljava/lang/String;

.field private final validFrom:J

.field private final validTo:J


# direct methods
.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;JJJLjava/lang/String;JJJJLjava/lang/String;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;-><init>()V

    move-wide v4, p1

    .line 2
    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id:J

    const-string v4, "Null name"

    .line 3
    invoke-static {p3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name:Ljava/lang/String;

    move-wide v4, p4

    .line 5
    iput-wide v4, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    const-string v1, "Null priceCurrency"

    .line 6
    invoke-static {p6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday:J

    const-string v1, "Null priceType"

    .line 11
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v3, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays:J

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears:J

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 18
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId:J

    return-void
.end method


# virtual methods
.method public canStartMaxDaysFromToday()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "canStartMaxDaysFromToday"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday:J

    return-wide v0
.end method

.method public durationDays()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationDays"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays:J

    return-wide v0
.end method

.method public durationMonths()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationMonths"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths:J

    return-wide v0
.end method

.method public durationWeeks()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationWeeks"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks:J

    return-wide v0
.end method

.method public durationYears()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationYears"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id:J

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->id()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom:J

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validFrom()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo:J

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday:J

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->canStartMaxDaysFromToday()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays:J

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationDays()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks:J

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationWeeks()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths:J

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationMonths()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears:J

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationYears()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId:J

    .line 16
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 4
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 6
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 7
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 8
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 9
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 10
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 11
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 12
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 13
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 14
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()J
    .locals 2
    .annotation runtime Lrx2;
        name = "id"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "name"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public priceAmount()D
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceAmount"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    return-wide v0
.end method

.method public priceCurrency()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "priceCurrency"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public priceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "priceType"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public subPermitId()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId:J

    return-wide v0
.end method

.method public subPermitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;-><init>(Lnet/easypark/android/epclient/web/data/PermitPeriod;Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PermitPeriod{id="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canStartMaxDaysFromToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->canStartMaxDaysFromToday:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->priceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationWeeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationWeeks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationMonths:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationYears="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->durationYears:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subPermitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subPermitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->subPermitId:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Li40;->E(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validFrom()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "validFrom"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validFrom:J

    return-wide v0
.end method

.method public validTo()J
    .locals 2
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "validTo"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;->validTo:J

    return-wide v0
.end method
