.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static valueOf(II)[J
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v4, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    int-to-long p0, p1

    .line 15
    and-long/2addr p0, v4

    .line 16
    or-long/2addr p0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-wide p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :goto_0
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p0, -0x1

    .line 24
    .line 25
    aget-wide v2, v1, p1

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    shr-long v4, v2, p1

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    const-wide/32 v4, 0x6c078965

    .line 33
    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    add-long/2addr v2, v4

    .line 39
    aput-wide v2, v1, p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
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
.end method
