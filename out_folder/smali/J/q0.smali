.class public final LJ/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/K;

.field public final b:Lx/K;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx/Y;->a:I

    .line 5
    .line 6
    new-instance v0, Lx/K;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lx/K;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ/q0;->a:Lx/K;

    .line 13
    .line 14
    new-instance v0, Lx/K;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/K;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ/q0;->b:Lx/K;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final a(LJ/q0;JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    int-to-long v0, p0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 p0, 0x3

    .line 12
    int-to-long v2, p0

    .line 13
    mul-long p3, p3, v2

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    add-long/2addr p1, p3

    .line 17
    :goto_0
    return-wide p1
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
