.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lk/d;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lk/d;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lk/d;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Lk/d;->c:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    int-to-float v1, v2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    add-float/2addr v1, p1

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
