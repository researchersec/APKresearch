.class public Lnet/easypark/android/epclient/web/data/InRectangleData;
.super Ljava/lang/Object;
.source "InRectangleData.java"


# instance fields
.field public areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "areas"
    .end annotation
.end field

.field public warningZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/WarningZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "warningZones"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
