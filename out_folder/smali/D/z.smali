.class public final LD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/B;


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    sget-object v0, LD/B;->a:LD/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p2, p3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    cmpl-float v1, p2, p3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    cmpg-float p3, v0, p3

    .line 37
    .line 38
    if-gez p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p1, p2

    .line 42
    :goto_1
    return p1
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
.end method

.method public final b()LA/p;
    .locals 1

    .line 1
    sget-object v0, LD/B;->a:LD/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/A;->b:LA/i0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
