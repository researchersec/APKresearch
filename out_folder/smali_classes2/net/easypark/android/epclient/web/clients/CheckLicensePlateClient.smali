.class public interface abstract Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;
.super Ljava/lang/Object;
.source "CheckLicensePlateClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient$Www;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ/\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;",
        "",
        "",
        "countryCode",
        "licenseNumber",
        "Lrx/Observable;",
        "Lretrofit2/Response;",
        "Lnet/easypark/android/epclient/web/data/Vehicle;",
        "getVehicleData",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "Www",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getVehicleData(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "licenseNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/Vehicle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/vehicle/countryCode/{countryCode}/licenseNumber/{licenseNumber}"
    .end annotation
.end method
