.class public Lq86;
.super Ljava/lang/Object;
.source "ReferralHelper.java"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lug3;


# direct methods
.method public constructor <init>(Lig7;Lf04;Lug3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq86;->a:Lig7;

    .line 3
    iput-object p2, p0, Lq86;->a:Lf04;

    .line 4
    iput-object p3, p0, Lq86;->a:Lug3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq86;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ParkingUser;->referralProgram:Lnet/easypark/android/epclient/web/data/ReferralProgram;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/ReferralProgram;->programPublicId:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq86;->a:Lf04;

    const-string v3, "has-seen-referral"

    .line 3
    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq86;->a:Lug3;

    .line 4
    iget-object v0, v0, Lug3;->a:Lf04;

    const-string v3, "statistics.number-of-stop-parkings-interactive"

    invoke-interface {v0, v3}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Lnet/easypark/android/epclient/web/data/ReferralProgram;
    .locals 2

    .line 1
    iget-object v0, p0, Lq86;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ParkingUser;->referralProgram:Lnet/easypark/android/epclient/web/data/ReferralProgram;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/ReferralProgram;->referrerReward:D

    return-wide v0
.end method
