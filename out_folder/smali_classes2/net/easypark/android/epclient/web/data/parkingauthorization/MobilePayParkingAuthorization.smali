.class public final Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;
.super Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
.source "ParkingAuthorization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
        "",
        "authorizationReference",
        "Ljava/lang/String;",
        "getAuthorizationReference",
        "()Ljava/lang/String;",
        "setAuthorizationReference",
        "(Ljava/lang/String;)V",
        "",
        "billingAccountId",
        "<init>",
        "(JLjava/lang/String;)V",
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
.field private authorizationReference:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "authorizationReference"
        .end annotation
    .end param

    const-string v0, "MOBILE_PAY"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;->authorizationReference:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthorizationReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;->authorizationReference:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthorizationReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;->authorizationReference:Ljava/lang/String;

    return-void
.end method
