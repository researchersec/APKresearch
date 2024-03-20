.class public Lnet/easypark/android/epclient/web/data/PromoCodeBalance;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "PromoCodeBalance.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;


# instance fields
.field public amount:D
    .annotation runtime Lrx2;
        name = "amount"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public expireDate:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "expireDate"
    .end annotation
.end field

.field public expiredAt:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "expiredAt"
    .end annotation
.end field

.field public expiredBy:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "expiredBy"
    .end annotation
.end field

.field public parkingUserId:J
    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const-string v4, "EUR"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->from(JDLjava/lang/String;)Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method

.method public static from(JDLjava/lang/String;)Lnet/easypark/android/epclient/web/data/PromoCodeBalance;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;-><init>()V

    .line 2
    iput-wide p0, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    .line 3
    iput-wide p2, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    .line 4
    iput-object p4, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->currency:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public hasExpireDate()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->expireDate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->isErrorEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PromoCodeBalance{ amount="

    .line 2
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->currency:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", parkingUserId="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->expireDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->expiredAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->expiredBy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
