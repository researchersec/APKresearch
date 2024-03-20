.class public interface abstract Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;
.super Ljava/lang/Object;
.source "OffStreetAvailabilityClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;",
        "",
        "",
        "areaIdLists",
        "Lk33;",
        "Lretrofit2/Response;",
        "",
        "Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;",
        "offStreetParkingAvailability",
        "(Ljava/lang/String;)Lk33;",
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
.method public abstract offStreetParkingAvailability(Ljava/lang/String;)Lk33;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "areaId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk33<",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "availability/byAreaIdList"
    .end annotation
.end method
