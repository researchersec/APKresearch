.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;
.super Lnet/easypark/android/epclient/web/data/GeoPoint;
.source "$$AutoValue_GeoPoint.java"


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/GeoPoint;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    .line 3
    iput-wide p3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/GeoPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/GeoPoint;

    .line 3
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->longitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .locals 2
    .annotation runtime Lrx2;
        name = "lat"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    return-wide v0
.end method

.method public longitude()D
    .locals 2
    .annotation runtime Lrx2;
        name = "lon"
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GeoPoint{latitude="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_GeoPoint;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
