.class public Lcom/mapbox/services/android/navigation/v5/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 0

    .line 1
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static convertNativeBearing(D)D
    .locals 5

    neg-double p0, p0

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static differenceBetweenAngles(DD)D
    .locals 3

    sub-double/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, p2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    sub-double p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method public static wrap(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    rem-double/2addr p0, p4

    add-double/2addr p0, p4

    rem-double/2addr p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method
