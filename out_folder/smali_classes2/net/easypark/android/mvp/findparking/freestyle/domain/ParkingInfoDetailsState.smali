.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;
.super Ljava/lang/Object;
.source "ParkingInfoDetailsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;",
        "",
        "",
        "component1",
        "()J",
        "Lqz3;",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
        "component2",
        "()Lqz3;",
        "",
        "component3",
        "()I",
        "areaId",
        "lce",
        "availableSpots",
        "copy",
        "(JLqz3;I)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lqz3;",
        "getLce",
        "I",
        "getAvailableSpots",
        "J",
        "getAreaId",
        "<init>",
        "(JLqz3;I)V",
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

.field private final availableSpots:I

.field private final lce:Lqz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz3<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLqz3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz3<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "lce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    iput p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    return-void
.end method

.method public synthetic constructor <init>(JLqz3;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;-><init>(JLqz3;I)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;JLqz3;IILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->copy(JLqz3;I)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    return-wide v0
.end method

.method public final component2()Lqz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz3<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    return v0
.end method

.method public final copy(JLqz3;I)Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz3<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
            ">;I)",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;"
        }
    .end annotation

    const-string v0, "lce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;-><init>(JLqz3;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    iget p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

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

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    return-wide v0
.end method

.method public final getAvailableSpots()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    return v0
.end method

.method public final getLce()Lqz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz3<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqz3;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingInfoDetailsState(areaId="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->areaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->lce:Lqz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->availableSpots:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
