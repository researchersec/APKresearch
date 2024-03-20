.class public final Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingInformation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J.\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
        "",
        "",
        "prettyPrint",
        "()Ljava/lang/String;",
        "",
        "component1",
        "()J",
        "component2",
        "component3",
        "parkingAreaNumber",
        "parkingAreaName",
        "parkingOperatorName",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getParkingAreaNumber",
        "Ljava/lang/String;",
        "getParkingAreaName",
        "getParkingOperatorName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
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
.field private final parkingAreaName:Ljava/lang/String;

.field private final parkingAreaNumber:J

.field private final parkingOperatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parkingAreaName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingOperatorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->copy(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;
    .locals 1

    const-string v0, "parkingAreaName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingOperatorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

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

.method public final getParkingAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingAreaNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    return-wide v0
.end method

.method public final getParkingOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final prettyPrint()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingInformation(parkingAreaNumber="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parkingAreaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingAreaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingOperatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->parkingOperatorName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
