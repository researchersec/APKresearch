.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long v3, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    int-to-long v5, v5

    .line 9
    const-wide v7, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v5, v7

    .line 15
    or-long/2addr v5, v3

    .line 16
    sput-wide v5, Lq0/c;->a:J

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    int-to-long v5, v5

    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long/2addr v5, v3

    .line 22
    sput-wide v5, Lq0/c;->b:J

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long/2addr v3, v5

    .line 28
    sput-wide v3, Lq0/c;->c:J

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    int-to-long v3, v3

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    and-long/2addr v0, v7

    .line 35
    or-long/2addr v0, v2

    .line 36
    sput-wide v0, Lq0/c;->d:J

    .line 37
    .line 38
    return-void
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
.end method

.method public static final a(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lq0/c;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lq0/c;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lq0/c;->b:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lq0/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Lq0/c;->c:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lq0/c;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-wide v0, Lq0/c;->d:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lq0/c;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    :goto_0
    return-object p0
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
