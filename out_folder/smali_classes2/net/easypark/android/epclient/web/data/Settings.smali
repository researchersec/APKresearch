.class public Lnet/easypark/android/epclient/web/data/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Settings;


# instance fields
.field public hideMustPaidMessage:Z
    .annotation runtime Lrx2;
        name = "hideParkingMustPaidToEasyParkText"
    .end annotation
.end field

.field public pushReceiptParkingEndedSwitch:Z
    .annotation runtime Lrx2;
        name = "endedParkingPushReminder"
    .end annotation
.end field

.field public pushReminderBeforeMin:I
    .annotation runtime Lrx2;
        name = "expiringParkingReminderMinutesAhead"
    .end annotation
.end field

.field public pushReminderBeforeSwitch:Z
    .annotation runtime Lrx2;
        name = "expiringParkingPushReminder"
    .end annotation
.end field

.field public pushWhenDrivingFromOngoingParking:Z
    .annotation runtime Lrx2;
        name = "vacatedParkingPushReminder"
    .end annotation
.end field

.field public receiveMarketingCommunication:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Settings;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Settings;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/Settings;->EMPTY:Lnet/easypark/android/epclient/web/data/Settings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Settings{  is-empty="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Settings;->EMPTY:Lnet/easypark/android/epclient/web/data/Settings;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiringParkingPushReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiringParkingReminderMinutesAhead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vacatedParkingPushReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Settings;->pushWhenDrivingFromOngoingParking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endedParkingPushReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnet/easypark/android/epclient/web/data/Settings;->pushReceiptParkingEndedSwitch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Settings;->pushReceiptParkingEndedSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receiveMarketingCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Settings;->receiveMarketingCommunication:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
