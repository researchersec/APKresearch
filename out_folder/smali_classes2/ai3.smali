.class public final Lai3;
.super Ljava/lang/Object;
.source "ParkingAreaRepository.kt"

# interfaces
.implements Lsz3;


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;


# direct methods
.method public constructor <init>(Lig7;Lf04;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->a:Lig7;

    iput-object p2, p0, Lai3;->a:Lf04;

    return-void
.end method


# virtual methods
.method public a()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai3$a;

    invoke-direct {v0, p0}, Lai3$a;-><init>(Lai3;)V

    .line 2
    new-instance v1, Lga3;

    invoke-direct {v1, v0}, Lga3;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.fromCallable {\n  \u2026dParkingAreaId)\n        }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
