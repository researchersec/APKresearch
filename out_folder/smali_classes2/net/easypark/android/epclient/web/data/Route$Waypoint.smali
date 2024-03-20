.class public Lnet/easypark/android/epclient/web/data/Route$Waypoint;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Waypoint"
.end annotation


# instance fields
.field private length:D

.field private point:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private state:D

.field private way:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->length:D

    return-wide v0
.end method

.method public getPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->point:Ljava/util/List;

    return-object v0
.end method

.method public getState()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->state:D

    return-wide v0
.end method

.method public getWay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->way:Ljava/util/List;

    return-object v0
.end method

.method public setLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->length:D

    return-void
.end method

.method public setPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->point:Ljava/util/List;

    return-void
.end method

.method public setState(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->state:D

    return-void
.end method

.method public setWay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Route$Waypoint;->way:Ljava/util/List;

    return-void
.end method
