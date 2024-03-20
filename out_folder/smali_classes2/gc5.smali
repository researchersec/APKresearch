.class public final Lgc5;
.super Ljava/lang/Object;
.source "ParkingOrUrl.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/epclient/web/data/Parking;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgc5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 6
    iput-object v0, p0, Lgc5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgc5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 4
    iput-object p1, p0, Lgc5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgc5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 8
    iput-object p1, p0, Lgc5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 1

    const-string v0, "parking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgc5;->a:Ljava/lang/String;

    return-void
.end method
