.class public final Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;
.super Ljava/lang/Object;
.source "PushWhenDrivingFromOngoingParkingSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;",
        "",
        "",
        "component1",
        "()Z",
        "vacatedParkingPushReminder",
        "copy",
        "(Z)Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getVacatedParkingPushReminder",
        "<init>",
        "(Z)V",
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
.field private final vacatedParkingPushReminder:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lrx2;
            name = "vacatedParkingPushReminder"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;ZILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->copy(Z)Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    return v0
.end method

.method public final copy(Z)Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;
    .locals 1
    .param p1    # Z
        .annotation runtime Lrx2;
            name = "vacatedParkingPushReminder"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    invoke-direct {v0, p1}, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getVacatedParkingPushReminder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PushWhenDrivingFromOngoingParkingSetting(vacatedParkingPushReminder="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;->vacatedParkingPushReminder:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
