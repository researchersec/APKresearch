.class public Lnet/easypark/android/epclient/web/data/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Route$Waypoint;
    }
.end annotation


# instance fields
.field private areaNumber:Ljava/lang/String;

.field private areaType:Ljava/lang/String;

.field private destinationLat:D

.field private destinationLng:D

.field private distance:I

.field private headline:Ljava/lang/String;

.field private id:I

.field private isOnStreet:Z

.field public optimizedSearchTime:D
    .annotation runtime Lrx2;
        name = "optimized_search_time"
    .end annotation
.end field

.field public segmentsCloseToDestination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Route$Waypoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "threeHundredMetersData"
    .end annotation
.end field

.field private startLat:D

.field private startLng:D

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Route$Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->waypoints:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->segmentsCloseToDestination:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAreaNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->areaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route;->destinationLat:D

    return-wide v0
.end method

.method public getDestinationLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route;->destinationLng:D

    return-wide v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/Route;->distance:I

    return v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/Route;->id:I

    return v0
.end method

.method public getStartLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route;->startLat:D

    return-wide v0
.end method

.method public getStartLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route;->startLng:D

    return-wide v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Route$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public isOnStreet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Route;->isOnStreet:Z

    return v0
.end method

.method public setAreaNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route;->areaNumber:Ljava/lang/String;

    return-void
.end method

.method public setAreaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route;->areaType:Ljava/lang/String;

    return-void
.end method

.method public setDestinationLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route;->destinationLat:D

    return-void
.end method

.method public setDestinationLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route;->destinationLng:D

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/Route;->distance:I

    return-void
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route;->headline:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/Route;->id:I

    return-void
.end method

.method public setOnStreet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/Route;->isOnStreet:Z

    return-void
.end method

.method public setStartLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route;->startLat:D

    return-void
.end method

.method public setStartLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route;->startLng:D

    return-void
.end method

.method public setWaypoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Route$Waypoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route;->waypoints:Ljava/util/List;

    return-void
.end method
