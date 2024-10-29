.class public final LG0/V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:LG0/a0;

.field public final synthetic h:LG0/G0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LG0/a0;LG0/G0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/V;->g:LG0/a0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/V;->h:LG0/G0;

    .line 4
    .line 5
    iput-wide p3, p0, LG0/V;->i:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LG0/V;->g:LG0/a0;

    .line 2
    .line 3
    iget-object v1, v0, LG0/a0;->a:LG0/P;

    .line 4
    .line 5
    invoke-static {v1}, Lv9/f;->X(LG0/P;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LG0/v0;->p:LG0/v0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LG0/d0;->i:LE0/O;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LG0/v0;->p:LG0/v0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LG0/v0;->J0()LG0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LG0/d0;->i:LE0/O;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LG0/V;->h:LG0/G0;

    .line 42
    .line 43
    check-cast v1, LH0/B;

    .line 44
    .line 45
    invoke-virtual {v1}, LH0/B;->getPlacementScope()LE0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, LG0/V;->i:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
