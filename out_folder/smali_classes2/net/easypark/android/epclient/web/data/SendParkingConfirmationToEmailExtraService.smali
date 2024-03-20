.class public Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;
.super Ljava/lang/Object;
.source "SendParkingConfirmationToEmailExtraService.java"


# instance fields
.field public sendParkingConfirmationToEmail:Z
    .annotation runtime Lrx2;
        name = "sendParkingConfirmationToEmail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(Z)Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;-><init>()V

    .line 2
    iput-boolean p0, v0, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToEmailExtraService;->sendParkingConfirmationToEmail:Z

    return-object v0
.end method
