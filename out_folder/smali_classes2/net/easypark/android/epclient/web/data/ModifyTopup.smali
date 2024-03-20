.class public Lnet/easypark/android/epclient/web/data/ModifyTopup;
.super Ljava/lang/Object;
.source "ModifyTopup.java"


# instance fields
.field public autoTopup:Z
    .annotation runtime Lrx2;
        name = "autoTopUp"
    .end annotation
.end field

.field public topUpAmount:J
    .annotation runtime Lrx2;
        name = "topUpAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(J)Lnet/easypark/android/epclient/web/data/ModifyTopup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/ModifyTopup;->by(ZJ)Lnet/easypark/android/epclient/web/data/ModifyTopup;

    move-result-object p0

    return-object p0
.end method

.method public static by(ZJ)Lnet/easypark/android/epclient/web/data/ModifyTopup;
    .locals 1

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyTopup;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyTopup;-><init>()V

    .line 3
    iput-boolean p0, v0, Lnet/easypark/android/epclient/web/data/ModifyTopup;->autoTopup:Z

    .line 4
    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/ModifyTopup;->topUpAmount:J

    return-object v0
.end method
