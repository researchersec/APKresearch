.class public final Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;
.super Ljava/lang/Object;
.source "PushReminderBeforeMinSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;",
        "",
        "",
        "component1",
        "()I",
        "expiringParkingReminderMinutesAhead",
        "copy",
        "(I)Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getExpiringParkingReminderMinutesAhead",
        "<init>",
        "(I)V",
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
.field private final expiringParkingReminderMinutesAhead:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lrx2;
            name = "expiringParkingReminderMinutesAhead"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;IILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->copy(I)Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    return v0
.end method

.method public final copy(I)Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;
    .locals 1
    .param p1    # I
        .annotation runtime Lrx2;
            name = "expiringParkingReminderMinutesAhead"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;

    invoke-direct {v0, p1}, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    iget p1, p1, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

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

.method public final getExpiringParkingReminderMinutesAhead()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PushReminderBeforeMinSetting(expiringParkingReminderMinutesAhead="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;->expiringParkingReminderMinutesAhead:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
