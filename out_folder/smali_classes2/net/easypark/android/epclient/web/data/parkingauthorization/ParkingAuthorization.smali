.class public abstract Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
.super Ljava/lang/Object;
.source "ParkingAuthorization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
        "",
        "",
        "billingAccountId",
        "J",
        "getBillingAccountId",
        "()J",
        "setBillingAccountId",
        "(J)V",
        "",
        "authorizationMethod",
        "Ljava/lang/String;",
        "getAuthorizationMethod",
        "()Ljava/lang/String;",
        "setAuthorizationMethod",
        "(Ljava/lang/String;)V",
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
.field private authorizationMethod:Ljava/lang/String;

.field private billingAccountId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lrx2;
            name = "billingAccountId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "authorizationMethod"
        .end annotation
    .end param

    const-string v0, "authorizationMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->billingAccountId:J

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->authorizationMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthorizationMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->authorizationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->billingAccountId:J

    return-wide v0
.end method

.method public final setAuthorizationMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->authorizationMethod:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAccountId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;->billingAccountId:J

    return-void
.end method
