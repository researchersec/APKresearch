.class public final Lnet/easypark/android/epclient/web/data/ParkingAreaList;
.super Ljava/lang/Object;
.source "ParkingAreaList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingAreaList;",
        "",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "component1",
        "()Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "",
        "component2",
        "()I",
        "parkingArea",
        "distance",
        "copy",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;I)Lnet/easypark/android/epclient/web/data/ParkingAreaList;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "getParkingArea",
        "I",
        "getDistance",
        "<init>",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final distance:I

.field private final parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ParkingArea;I)V
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ParkingArea;
        .annotation runtime Lrx2;
            name = "parkingArea"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrx2;
            name = "distance"
        .end annotation
    .end param

    const-string v0, "parkingArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/ParkingArea;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ParkingAreaList;-><init>(Lnet/easypark/android/epclient/web/data/ParkingArea;I)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ParkingAreaList;Lnet/easypark/android/epclient/web/data/ParkingArea;IILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ParkingAreaList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->copy(Lnet/easypark/android/epclient/web/data/ParkingArea;I)Lnet/easypark/android/epclient/web/data/ParkingAreaList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    return v0
.end method

.method public final copy(Lnet/easypark/android/epclient/web/data/ParkingArea;I)Lnet/easypark/android/epclient/web/data/ParkingAreaList;
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ParkingArea;
        .annotation runtime Lrx2;
            name = "parkingArea"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lrx2;
            name = "distance"
        .end annotation
    .end param

    const-string v0, "parkingArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/ParkingAreaList;-><init>(Lnet/easypark/android/epclient/web/data/ParkingArea;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaList;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingAreaList;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    iget p1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    return v0
.end method

.method public final getParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingAreaList(parkingArea="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->parkingArea:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaList;->distance:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
