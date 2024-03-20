.class public final Lyt5;
.super Ljava/lang/Object;
.source "ParkingAreaInfoViewModel.kt"

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
        "Lb33<",
        "Ljava/lang/Float;",
        ">;",
        "Lg33<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lyt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt5;

    invoke-direct {v0}, Lyt5;-><init>()V

    sput-object v0, Lyt5;->a:Lyt5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb33;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lb33;->take(J)Lb33;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Lb33;->debounce(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lb33;->concatWith(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method
