.class public final Lnet/easypark/android/epclient/web/data/ActiveParking;
.super Ljava/lang/Object;
.source "ActiveParking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ActiveParking;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        "component1",
        "()Lnet/easypark/android/epclient/web/data/ParkingType;",
        "",
        "component2",
        "()J",
        "type",
        "id",
        "copy",
        "(Lnet/easypark/android/epclient/web/data/ParkingType;J)Lnet/easypark/android/epclient/web/data/ActiveParking;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        "getType",
        "<init>",
        "(Lnet/easypark/android/epclient/web/data/ParkingType;J)V",
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
.field private final id:J

.field private final type:Lnet/easypark/android/epclient/web/data/ParkingType;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ParkingType;J)V
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ParkingType;
        .annotation runtime Lrx2;
            name = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    iput-wide p2, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ActiveParking;Lnet/easypark/android/epclient/web/data/ParkingType;JILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ActiveParking;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/ActiveParking;->copy(Lnet/easypark/android/epclient/web/data/ParkingType;J)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    return-wide v0
.end method

.method public final copy(Lnet/easypark/android/epclient/web/data/ParkingType;J)Lnet/easypark/android/epclient/web/data/ActiveParking;
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/ParkingType;
        .annotation runtime Lrx2;
            name = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/ActiveParking;

    invoke-direct {v0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/ActiveParking;-><init>(Lnet/easypark/android/epclient/web/data/ParkingType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ActiveParking;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ActiveParking;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    return-wide v0
.end method

.method public final getType()Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->type:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ActiveParking;->id:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Li40;->E(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
