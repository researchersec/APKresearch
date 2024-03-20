.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;
.super Ljava/lang/Object;
.source "Waypoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
        "",
        "",
        "component1",
        "()D",
        "component2",
        "La45;",
        "component3",
        "()La45;",
        "latitude",
        "longitude",
        "color",
        "copy",
        "(DDLa45;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
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
        "D",
        "getLatitude",
        "La45;",
        "getColor",
        "getLongitude",
        "<init>",
        "(DDLa45;)V",
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
.field private final color:La45;

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DDLa45;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    iput-wide p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    iput-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    return-void
.end method

.method public constructor <init>(DDLa45;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p5, La45;

    const-wide/16 p6, 0x0

    const-string v0, "#4BAFC6"

    invoke-direct {p5, v0, p6, p7}, La45;-><init>(Ljava/lang/String;D)V

    :cond_0
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;DDLa45;ILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->copy(DDLa45;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    return-wide v0
.end method

.method public final component3()La45;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    return-object v0
.end method

.method public final copy(DDLa45;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;
    .locals 7

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

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

.method public final getColor()La45;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    invoke-static {v0, v1}, Lb;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    invoke-static {v1, v2}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La45;->hashCode()I

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

    const-string v0, "Waypoint(latitude="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->color:La45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
