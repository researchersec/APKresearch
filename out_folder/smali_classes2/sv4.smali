.class public final Lsv4;
.super Ljava/lang/Object;
.source "FreestyleExt.kt"


# direct methods
.method public static final a(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    const-string v0, "$this$facingNorth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/Location;->setBearing(F)V

    return-object v0
.end method

.method public static final b(Landroid/location/Address;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;
    .locals 9

    const-string v0, "$this$toFreestyleAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    .line 3
    invoke-static {v0}, Li40;->M(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :goto_2
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 8
    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v7

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method

.method public static final c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const-string v0, "$this$toLatLng"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$toLocation"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/location/Location;->setBearing(F)V

    return-object p2
.end method
