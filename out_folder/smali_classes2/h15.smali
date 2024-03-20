.class public final Lh15;
.super Ljava/lang/Object;
.source "FindNavigationActivity.kt"


# instance fields
.field public final a:Landroid/location/Location;

.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimalRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsRoute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iput-object p3, p0, Lh15;->a:Ljava/util/List;

    iput-object p4, p0, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iput-object p5, p0, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    iput-object p6, p0, Lh15;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh15;

    if-eqz v0, :cond_0

    check-cast p1, Lh15;

    iget-object v0, p0, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget-object v1, p1, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh15;->a:Ljava/util/List;

    iget-object v1, p1, Lh15;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v1, p1, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    iget-object v1, p1, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh15;->a:Landroid/location/Location;

    iget-object p1, p1, Lh15;->a:Landroid/location/Location;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh15;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh15;->a:Landroid/location/Location;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigationIntentData(destination="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh15;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pgRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimalRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh15;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionsRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh15;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
