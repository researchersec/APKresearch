.class public Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/d;

.field public final b:Lq0/d;

.field public final c:Lq0/d;

.field public final d:[F


# direct methods
.method public constructor <init>(Lq0/d;Lq0/d;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    iget-wide v4, p1, Lq0/d;->b:J

    .line 3
    sget-wide v6, Lq0/c;->a:J

    invoke-static {v4, v5, v6, v7}, Lq0/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LW/U;->H(Lq0/d;)Lq0/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 4
    :goto_0
    iget-wide v8, p2, Lq0/d;->b:J

    .line 5
    invoke-static {v8, v9, v6, v7}, Lq0/c;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {p2}, LW/U;->H(Lq0/d;)Lq0/d;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 7
    iget-wide v9, p1, Lq0/d;->b:J

    invoke-static {v9, v10, v6, v7}, Lq0/c;->a(JJ)Z

    move-result p3

    .line 8
    iget-wide v9, p2, Lq0/d;->b:J

    invoke-static {v9, v10, v6, v7}, Lq0/c;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 9
    :goto_2
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq0/s;

    .line 10
    sget-object v7, Lq0/l;->e:[F

    iget-object p1, p1, Lq0/s;->d:Lq0/u;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lq0/u;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {p1}, Lq0/u;->a()[F

    move-result-object v7

    .line 12
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 13
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 14
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 15
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, Lq0/i;-><init>(Lq0/d;Lq0/d;Lq0/d;[F)V

    return-void
.end method

.method public constructor <init>(Lq0/d;Lq0/d;Lq0/d;[F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq0/i;->a:Lq0/d;

    .line 18
    iput-object p2, p0, Lq0/i;->b:Lq0/d;

    .line 19
    iput-object p3, p0, Lq0/i;->c:Lq0/d;

    .line 20
    iput-object p4, p0, Lq0/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lp0/w;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/w;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lp0/w;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lp0/w;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lq0/i;->b:Lq0/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lq0/d;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lq0/d;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lq0/i;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget v1, v0, v1

    .line 58
    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    :cond_0
    move v6, p1

    .line 67
    move v4, p2

    .line 68
    move v5, v3

    .line 69
    iget-object v3, p0, Lq0/i;->c:Lq0/d;

    .line 70
    .line 71
    iget-object v8, p0, Lq0/i;->a:Lq0/d;

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Lq0/d;->f(FFFFLq0/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
