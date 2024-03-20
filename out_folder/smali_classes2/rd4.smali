.class public final Lrd4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasInteractor.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    sput-object v0, Lrd4;->a:Lrd4;

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

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
