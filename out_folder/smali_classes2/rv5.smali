.class public final Lrv5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv5;

    invoke-direct {v0}, Lrv5;-><init>()V

    sput-object v0, Lrv5;->a:Lrv5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
