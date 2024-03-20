.class public Lnet/easypark/android/epclient/web/data/BucketTicket;
.super Ljava/lang/Object;
.source "BucketTicket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/BucketTicket$Period;
    }
.end annotation


# instance fields
.field public allowSchedulingBucket:Z
    .annotation runtime Lrx2;
        name = "allowSchedulingBucket"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public transient currencySymbol:Ljava/lang/String;

.field public minutes:J
    .annotation runtime Lrx2;
        name = "minutes"
    .end annotation
.end field

.field public period:Lnet/easypark/android/epclient/web/data/BucketTicket$Period;
    .annotation runtime Lrx2;
        name = "period"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lrx2;
        name = "price"
    .end annotation
.end field

.field public priceInUserCurrency:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceInUserCurrency"
    .end annotation
.end field

.field public priceInUserCurrencyToAuthorize:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceInUserCurrencyToAuthorize"
    .end annotation
.end field

.field public scheduleMaxTimeInMinutes:Ljava/lang/Integer;
    .annotation runtime Lrx2;
        name = "scheduleMaxTimeInMinutes"
    .end annotation
.end field

.field public tariffUnitId:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "type"
    .end annotation
.end field

.field public userCurrency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "userCurrency"
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
.method public getDays()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->minutes:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x18

    return v1
.end method

.method public getHours()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->minutes:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    rem-int/lit8 v1, v1, 0x18

    return v1
.end method

.method public getMinutes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->minutes:J

    long-to-int v1, v0

    rem-int/lit8 v1, v1, 0x3c

    return v1
.end method

.method public isFixedPeriod()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "FIXED_PERIOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrencySymbol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/BucketTicket;->currencySymbol:Ljava/lang/String;

    return-void
.end method
