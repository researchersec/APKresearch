.class public abstract Lnet/easypark/android/epclient/web/data/PermitPeriod;
.super Ljava/lang/Object;
.source "PermitPeriod.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;-><init>()V

    return-object v0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public allowTimeSelectionWhenPurchasing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENDTIME_MATCH_FIXED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENDTIME_MATCH_FIXED_HOLIDAY_ADJUSTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract canStartMaxDaysFromToday()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "canStartMaxDaysFromToday"
    .end annotation
.end method

.method public abstract durationDays()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationDays"
    .end annotation
.end method

.method public abstract durationMonths()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationMonths"
    .end annotation
.end method

.method public abstract durationWeeks()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationWeeks"
    .end annotation
.end method

.method public abstract durationYears()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "durationYears"
    .end annotation
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract id()J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end method

.method public isExpired()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end method

.method public abstract priceAmount()D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceAmount"
    .end annotation
.end method

.method public abstract priceCurrency()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "priceCurrency"
    .end annotation
.end method

.method public abstract priceType()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "priceType"
    .end annotation
.end method

.method public abstract subPermitId()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation
.end method

.method public abstract subPermitName()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract validFrom()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "validFrom"
    .end annotation
.end method

.method public abstract validTo()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "validTo"
    .end annotation
.end method
