.class public final Lty4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lty4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty4;

    invoke-direct {v0}, Lty4;-><init>()V

    sput-object v0, Lty4;->a:Lty4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object p1

    .line 4
    new-instance v0, Ldu4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
