.class public final synthetic Lod5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public synthetic constructor <init>(JLnet/easypark/android/epclient/web/data/ParkingArea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lod5;->a:J

    iput-object p3, p0, Lod5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput-object p4, p0, Lod5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lod5;->a:J

    iget-object v2, p0, Lod5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iget-object v3, p0, Lod5;->a:Ljava/lang/String;

    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    .line 1
    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/StartParking;->endDate:J

    .line 2
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getHasParkingSpots()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v3, p1, Lnet/easypark/android/epclient/web/data/StartParking;->parkingSpotNumber:Ljava/lang/String;

    :cond_0
    return-void
.end method
