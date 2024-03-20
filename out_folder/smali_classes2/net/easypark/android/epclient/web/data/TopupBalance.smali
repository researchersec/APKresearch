.class public Lnet/easypark/android/epclient/web/data/TopupBalance;
.super Ljava/lang/Object;
.source "TopupBalance.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/TopupBalance;


# instance fields
.field public allowAutoTopUp:Z
    .annotation runtime Lrx2;
        name = "autoTopUp"
    .end annotation
.end field

.field public amount:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "topUpAmount"
    .end annotation
.end field

.field public availableTopUpAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "availableTopUpAmounts"
    .end annotation
.end field

.field public balance:D
    .annotation runtime Lrx2;
        name = "balance"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public parkingCreditWithoutReward:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation
.end field

.field public remainingBonusReward:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "remainingBonusReward"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/TopupBalance;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/TopupBalance;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/TopupBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParkingCreditWithoutReward()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->parkingCreditWithoutReward:D

    return-wide v0
.end method

.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/TopupBalance;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
