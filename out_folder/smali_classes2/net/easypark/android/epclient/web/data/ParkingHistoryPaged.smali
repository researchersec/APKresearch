.class public Lnet/easypark/android/epclient/web/data/ParkingHistoryPaged;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "ParkingHistoryPaged.java"


# instance fields
.field public firstResult:J
    .annotation runtime Lrx2;
        name = "firstResult"
    .end annotation
.end field

.field public historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "elements"
    .end annotation
.end field

.field public maxResults:J
    .annotation runtime Lrx2;
        name = "maxResults"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime Lrx2;
        name = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method
