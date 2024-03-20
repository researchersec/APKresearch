.class public Lnet/easypark/android/epclient/web/data/ExpiringParkingSmsReminderExtraService;
.super Ljava/lang/Object;
.source "ExpiringParkingSmsReminderExtraService.java"


# instance fields
.field public expiringParkingSmsReminder:Z
    .annotation runtime Lrx2;
        name = "expiringParkingSmsReminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(Z)Lnet/easypark/android/epclient/web/data/ExpiringParkingSmsReminderExtraService;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ExpiringParkingSmsReminderExtraService;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ExpiringParkingSmsReminderExtraService;-><init>()V

    .line 2
    iput-boolean p0, v0, Lnet/easypark/android/epclient/web/data/ExpiringParkingSmsReminderExtraService;->expiringParkingSmsReminder:Z

    return-object v0
.end method
