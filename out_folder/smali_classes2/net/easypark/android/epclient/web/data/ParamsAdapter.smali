.class public final Lnet/easypark/android/epclient/web/data/ParamsAdapter;
.super Ljava/lang/Object;
.source "ErrorResponseParams.kt"


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
        "Lnet/easypark/android/epclient/web/data/ParamsAdapter;",
        "",
        "Lzx2;",
        "jsonWriter",
        "Lnet/easypark/android/epclient/web/data/Params;",
        "params",
        "Lsx2;",
        "Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;",
        "tfaErrorAdapter",
        "Lnet/easypark/android/epclient/web/data/StartParkingError;",
        "startParkingErrorAdapter",
        "Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;",
        "switchProductPackageErrorAdapter",
        "",
        "write",
        "(Lzx2;Lnet/easypark/android/epclient/web/data/Params;Lsx2;Lsx2;Lsx2;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "read",
        "(Lcom/squareup/moshi/JsonReader;Lsx2;Lsx2;Lsx2;)Lnet/easypark/android/epclient/web/data/Params;",
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
.method public final read(Lcom/squareup/moshi/JsonReader;Lsx2;Lsx2;Lsx2;)Lnet/easypark/android/epclient/web/data/Params;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/StartParkingError;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/Params;"
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

    const-string v0, "tfaErrorAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startParkingErrorAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchProductPackageErrorAdapter"

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

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;->Companion:Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;

    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;->isThis(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Params;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lnet/easypark/android/epclient/web/data/StartParkingError;->Companion:Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;

    invoke-virtual {p2, p1}, Lnet/easypark/android/epclient/web/data/StartParkingError$Companion;->isThis(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Params;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->Companion:Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;

    invoke-virtual {p2, p1}, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;->isThis(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4, p1}, Lsx2;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Params;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final write(Lzx2;Lnet/easypark/android/epclient/web/data/Params;Lsx2;Lsx2;Lsx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Lnet/easypark/android/epclient/web/data/Params;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/StartParkingError;",
            ">;",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;",
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

    const-string v0, "tfaErrorAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startParkingErrorAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchProductPackageErrorAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Lnet/easypark/android/epclient/web/data/StartParkingError;

    if-eqz p3, :cond_1

    invoke-virtual {p4, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p2, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;

    if-eqz p3, :cond_2

    invoke-virtual {p5, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    .line 5
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    :goto_0
    return-void
.end method
