.class public Lnet/easypark/android/epclient/web/data/ParkingUser;
.super Ljava/lang/Object;
.source "ParkingUser.java"


# static fields
.field public static final STICKER_PHYSICAL:Ljava/lang/String; = "PHYSICAL"


# instance fields
.field public address:Lnet/easypark/android/epclient/web/data/Address;
    .annotation runtime Lrx2;
        name = "deliveryAddress"
    .end annotation
.end field

.field public allowConfirmSms:Z
    .annotation runtime Lrx2;
        name = "sendParkingConfirmationToSms"
    .end annotation
.end field

.field public allowConfirmationEmail:Z
    .annotation runtime Lrx2;
        name = "sendParkingConfirmationToEmail"
    .end annotation
.end field

.field public allowExpiringSms:Z
    .annotation runtime Lrx2;
        name = "expiringParkingSmsReminder"
    .end annotation
.end field

.field public anprEnabled:Z
    .annotation runtime Lrx2;
        name = "anprEnabled"
    .end annotation
.end field

.field public availableStickerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "availableStickerTypes"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "email"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public productPackage:Lnet/easypark/android/epclient/web/data/ProductPackage;
    .annotation runtime Lrx2;
        name = "productPackage"
    .end annotation
.end field

.field public referralProgram:Lnet/easypark/android/epclient/web/data/ReferralProgram;
    .annotation runtime Lrx2;
        name = "referralProgram"
    .end annotation
.end field

.field public tollingEnabled:Z
    .annotation runtime Lrx2;
        name = "tollingEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lnet/easypark/android/epclient/web/data/ParkingUser;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingUser;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingUser;-><init>()V

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingUser;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    return-object v0
.end method


# virtual methods
.method public hasStickerType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->availableStickerTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public innerAddress()Lnet/easypark/android/epclient/web/data/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->address:Lnet/easypark/android/epclient/web/data/Address;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->address:Lnet/easypark/android/epclient/web/data/Address;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->address:Lnet/easypark/android/epclient/web/data/Address;

    return-object v0
.end method

.method public isAnprEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->anprEnabled:Z

    return v0
.end method

.method public isAvailableStickerTypePhysical()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/ParkingUser;->hasStickerType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->availableStickerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "PHYSICAL"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v1
.end method

.method public isTollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingUser;->tollingEnabled:Z

    return v0
.end method
