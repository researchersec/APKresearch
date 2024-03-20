.class public Lnet/easypark/android/epclient/web/data/PermitApplication;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitApplicationWrap;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitResponse;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;,
        Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;
    }
.end annotation


# static fields
.field public static final PERMIT_AQUIRED:Ljava/lang/String; = "PERMIT_AQUIRED"


# instance fields
.field public car:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;
    .annotation runtime Lrx2;
        name = "forCar"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public parkingAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplication$PermitParkingArea;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingAreas"
    .end annotation
.end field

.field public period:Lnet/easypark/android/epclient/web/data/PermitPeriod;
    .annotation runtime Lrx2;
        name = "period"
    .end annotation
.end field

.field public permit:Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;
    .annotation runtime Lrx2;
        name = "permit"
    .end annotation
.end field

.field public permitApplicationBaseId:J

.field public permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;
    .annotation runtime Lrx2;
        name = "permitValidFrom"
    .end annotation
.end field

.field public permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;
    .annotation runtime Lrx2;
        name = "permitValidTo"
    .end annotation
.end field

.field public readOnly:Z

.field public status:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end field

.field public user:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;
    .annotation runtime Lrx2;
        name = "permitUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidTo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    return-wide v0
.end method

.method public isAppId()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitApplicationBaseId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotExpired(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    .line 2
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->time:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPermitAquired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplication;->status:Ljava/lang/String;

    const-string v1, "PERMIT_AQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
