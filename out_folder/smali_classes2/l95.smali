.class public final Ll95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll95;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll95;

    invoke-direct {v0}, Ll95;-><init>()V

    sput-object v0, Ll95;->a:Ll95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/VacatedParkingData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/web/data/VacatedParkingData;->Companion:Lnet/easypark/android/epclient/web/data/VacatedParkingData$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/VacatedParkingData$Companion;->empty()Lnet/easypark/android/epclient/web/data/VacatedParkingData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
