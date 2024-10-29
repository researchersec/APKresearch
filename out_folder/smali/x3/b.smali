.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx3/b;->b:J

    .line 5
    .line 6
    iput p3, p0, Lx3/b;->a:I

    .line 7
    .line 8
    return-void
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

.method public static a(Ljava/lang/String;II)Lx3/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, p1

    .line 8
    :goto_0
    if-ge v3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-lt v4, v5, :cond_2

    .line 17
    .line 18
    const/16 v5, 0x39

    .line 19
    .line 20
    if-gt v4, v5, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, 0xa

    .line 23
    .line 24
    mul-long v1, v1, v5

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x30

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v1, v4

    .line 30
    const-wide/32 v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long v6, v1, v4

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v3, p1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance p0, Lx3/b;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3}, Lx3/b;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
