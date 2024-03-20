.class public Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;
.super Ljava/lang/Object;
.source "SendParkingConfirmationToSmsExtraService.java"


# instance fields
.field public sendParkingConfirmationToSms:Z
    .annotation runtime Lrx2;
        name = "sendParkingConfirmationToSms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(Z)Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;-><init>()V

    .line 2
    iput-boolean p0, v0, Lnet/easypark/android/epclient/web/data/SendParkingConfirmationToSmsExtraService;->sendParkingConfirmationToSms:Z

    return-object v0
.end method
