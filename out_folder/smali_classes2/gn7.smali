.class public final Lgn7;
.super Ljava/lang/Object;
.source "ParkingAreaInteractor.kt"


# instance fields
.field public final a:Lai7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FreestyleInteractor::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/GeoJsonClient;Lai7;)V
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/clients/EasyParkClient;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "VisibleForTests"
            }
        .end annotation
    .end param

    const-string v0, "epClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClientGeo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p2, p0, Lgn7;->a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    iput-object p3, p0, Lgn7;->a:Lai7;

    return-void
.end method
