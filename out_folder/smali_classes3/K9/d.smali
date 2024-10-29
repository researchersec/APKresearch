.class public final LK9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LK9/d;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LK9/d;->a:D

    .line 10
    .line 11
    iget-wide v0, p0, LK9/d;->b:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LK9/d;->b:D

    .line 18
    .line 19
    iget-wide v0, p0, LK9/d;->c:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-wide v1, p0, LK9/d;->c:D

    .line 30
    .line 31
    iput-wide v1, p0, LK9/d;->d:D

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v3, p0, LK9/d;->c:D

    .line 35
    .line 36
    iget-wide v5, p0, LK9/d;->d:D

    .line 37
    .line 38
    cmpg-double p1, v3, v5

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    cmpg-double p1, v3, v1

    .line 43
    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    cmpg-double p1, v1, v5

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpg-double p1, v3, v1

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    cmpg-double p1, v1, v5

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sub-double/2addr v3, v1

    .line 61
    sub-double v5, v1, v5

    .line 62
    .line 63
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v5, v7

    .line 69
    add-double/2addr v3, v7

    .line 70
    rem-double/2addr v3, v7

    .line 71
    rem-double/2addr v5, v7

    .line 72
    cmpg-double p1, v3, v5

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    iput-wide v1, p0, LK9/d;->c:D

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-wide v1, p0, LK9/d;->d:D

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
