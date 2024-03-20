.class public final Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorizationAdapter;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorizationAdapter;",
        "",
        "Lzx2;",
        "jsonWriter",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
        "parkingAuthorization",
        "Lsx2;",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;",
        "mobilePayAdapter",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;",
        "swishAdapter",
        "Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;",
        "payDirektAdapter",
        "",
        "toJson",
        "(Lzx2;Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;Lsx2;Lsx2;Lsx2;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;Lsx2;Lsx2;Lsx2;)Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;Lsx2;Lsx2;Lsx2;)Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePayAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swishAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payDirektAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, "authorizationMethod"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SWISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYDIREKT"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    goto :goto_2

    :cond_2
    const-string p3, "authorizationReference"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p3, v1

    :cond_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_6

    invoke-virtual {p2, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final toJson(Lzx2;Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;Lsx2;Lsx2;Lsx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePayAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swishAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payDirektAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lnet/easypark/android/epclient/web/data/parkingauthorization/MobilePayParkingAuthorization;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;

    if-eqz p3, :cond_1

    invoke-virtual {p4, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p2, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;

    if-eqz p3, :cond_2

    invoke-virtual {p5, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    :goto_0
    return-void
.end method
