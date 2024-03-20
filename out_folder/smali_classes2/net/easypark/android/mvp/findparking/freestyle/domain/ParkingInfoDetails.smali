.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;
.super Ljava/lang/Object;
.source "ParkingInfoDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()D",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "component3",
        "()Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "areaId",
        "estimatedTimeToDestination",
        "estimatedPriceState",
        "copy",
        "(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        "getEstimatedPriceState",
        "D",
        "getEstimatedTimeToDestination",
        "J",
        "getAreaId",
        "<init>",
        "(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final areaId:J

.field private final estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

.field private final estimatedTimeToDestination:D


# direct methods
.method public constructor <init>(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    iput-wide p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    iput-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;ILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->copy(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    return-wide v0
.end method

.method public final component3()Lnet/easypark/android/epclient/web/data/EstimatedPriceState;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    return-object v0
.end method

.method public final copy(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;
    .locals 7

    new-instance v6, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;-><init>(JDLnet/easypark/android/epclient/web/data/EstimatedPriceState;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    return-wide v0
.end method

.method public final getEstimatedPriceState()Lnet/easypark/android/epclient/web/data/EstimatedPriceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    return-object v0
.end method

.method public final getEstimatedTimeToDestination()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    invoke-static {v1, v2}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingInfoDetails(areaId="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->areaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTimeToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedTimeToDestination:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedPriceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->estimatedPriceState:Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
