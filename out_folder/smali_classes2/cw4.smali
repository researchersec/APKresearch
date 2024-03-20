.class public final Lcw4;
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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;",
        "Lg33<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw4;

    invoke-direct {v0}, Lcw4;-><init>()V

    sput-object v0, Lcw4;->a:Lcw4;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    return-object p1
.end method
