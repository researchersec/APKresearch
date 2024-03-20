.class public final Lhw4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

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
        "Lnet/easypark/android/epclient/web/data/Segment;",
        "Lg33<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Double;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lhw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw4;

    invoke-direct {v0}, Lhw4;-><init>()V

    sput-object v0, Lhw4;->a:Lhw4;

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
    check-cast p1, Lnet/easypark/android/epclient/web/data/Segment;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getWay()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    return-object p1
.end method
