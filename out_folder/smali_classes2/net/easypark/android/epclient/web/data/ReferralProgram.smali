.class public Lnet/easypark/android/epclient/web/data/ReferralProgram;
.super Ljava/lang/Object;
.source "ReferralProgram.java"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public programPublicId:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "programPublicId"
    .end annotation
.end field

.field public refereeReward:D
    .annotation runtime Lrx2;
        name = "refereeReward"
    .end annotation
.end field

.field public referrerReward:D
    .annotation runtime Lrx2;
        name = "referrerReward"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ReferralProgram;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ReferralProgram;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
