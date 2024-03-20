.class public final Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;
.super Ljava/lang/Object;
.source "CreditsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004R\u001c\u0010\u0011\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u001c\u0010\u0013\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;",
        "",
        "",
        "resolveCurrencySymbol",
        "()Ljava/lang/String;",
        "",
        "isPrepaid",
        "Z",
        "()Z",
        "",
        "parkingCredit",
        "D",
        "getParkingCredit",
        "()D",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "remainingBonusReward",
        "getRemainingBonusReward",
        "balance",
        "getBalance",
        "<init>",
        "(DDDLjava/lang/String;Z)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final balance:D

.field private final currency:Ljava/lang/String;

.field private final isPrepaid:Z

.field private final parkingCredit:D

.field private final remainingBonusReward:D


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Z)V
    .locals 1
    .param p1    # D
        .annotation runtime Lrx2;
            name = "balance"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lrx2;
            name = "remainingBonusReward"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lrx2;
            name = "parkingCredit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "currency"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lrx2;
            name = "isPrepaid"
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->balance:D

    iput-wide p3, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->remainingBonusReward:D

    iput-wide p5, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->parkingCredit:D

    iput-object p7, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->currency:Ljava/lang/String;

    iput-boolean p8, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->isPrepaid:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;-><init>(DDDLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->balance:D

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getParkingCredit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->parkingCredit:D

    return-wide v0
.end method

.method public getRemainingBonusReward()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->remainingBonusReward:D

    return-wide v0
.end method

.method public isPrepaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->isPrepaid:Z

    return v0
.end method

.method public final resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
