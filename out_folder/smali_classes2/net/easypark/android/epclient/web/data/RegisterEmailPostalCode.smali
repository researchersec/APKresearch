.class public Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;
.super Ljava/lang/Object;
.source "RegisterEmailPostalCode.java"


# instance fields
.field public firstname:Ljava/lang/String;
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "firstName"
    .end annotation
.end field

.field public lastname:Ljava/lang/String;
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "lastName"
    .end annotation
.end field

.field public parkingUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;->firstname:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;->lastname:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;->parkingUser:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;->parkingUser:Ljava/util/Map;

    const-string v2, "email"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "postalCode"

    .line 8
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "countryCode"

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lnet/easypark/android/epclient/web/data/RegisterEmailPostalCode;->parkingUser:Ljava/util/Map;

    const-string p2, "deliveryAddress"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
