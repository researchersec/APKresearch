.class public final LU/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyb/e;

.field public static final e:Lf0/r;


# instance fields
.field public final a:LW/s0;

.field public final b:LW/s0;

.field public final c:LW/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/e;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyb/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/s3;->d:Lyb/e;

    .line 10
    .line 11
    sget-object v0, LU/f0;->z:LU/f0;

    .line 12
    .line 13
    sget-object v1, LU/C;->p:LU/C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LW/U;->M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LU/s3;->e:Lf0/r;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lad/H;->D(F)LW/s0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/s3;->a:LW/s0;

    .line 9
    .line 10
    invoke-static {p3}, Lad/H;->D(F)LW/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LU/s3;->b:LW/s0;

    .line 15
    .line 16
    invoke-static {p2}, Lad/H;->D(F)LW/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LU/s3;->c:LW/s0;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/s3;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LU/s3;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LU/s3;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LU/s3;->c:LW/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LU/s3;->a:LW/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LU/s3;->c:LW/s0;

    .line 2
    .line 3
    iget-object v1, p0, LU/s3;->a:LW/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, LW/c1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->g(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, LW/c1;->i(F)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
