.class public final Lcr5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;",
        "Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lcr5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;

    const-string v0, "page"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcr5;->a:Lb0;

    .line 4
    iget-object v0, v0, Lb0;->a:Lvp5;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;->firstResult:J

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;->maxResults:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lvp5;->a:J

    .line 7
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;->totalCount:J

    iput-wide v1, v0, Lvp5;->b:J

    return-object p1
.end method
