.class public final Lyf3;
.super Ljava/lang/Object;
.source "ParkingVerifierService.kt"

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
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf3;

    invoke-direct {v0}, Lyf3;-><init>()V

    sput-object v0, Lyf3;->a:Lyf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lretrofit2/Response;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    return-object p1
.end method
