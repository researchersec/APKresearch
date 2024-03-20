.class public final Len7;
.super Ljava/lang/Object;
.source "ParkingAreaInteractor.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Len7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len7;

    invoke-direct {v0}, Len7;-><init>()V

    sput-object v0, Len7;->a:Len7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    return-object p1
.end method
