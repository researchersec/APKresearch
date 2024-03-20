.class public final Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;
.super Ljava/lang/Object;
.source "Way.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        "",
        "",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "component2",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "waypoints",
        "directionsRoute",
        "copy",
        "(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
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
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getDirectionsRoute",
        "Ljava/util/List;",
        "getWaypoints",
        "<init>",
        "(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
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
.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;-><init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")V"
        }
    .end annotation

    const-string v0, "waypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;-><init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->copy(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;"
        }
    .end annotation

    const-string v0, "waypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;-><init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

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

.method public final getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public final getWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Way(waypoints="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->waypoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionsRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
