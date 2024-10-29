.class public final LB/K;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/u;


# instance fields
.field public final n:LF/l;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LF/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/K;->n:LF/l;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final a(Lr0/e;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG0/S;

    .line 3
    .line 4
    invoke-virtual {v0}, LG0/S;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, LB/K;->o:Z

    .line 8
    .line 9
    iget-object v1, v0, LG0/S;->a:Lr0/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lp0/w;->b:J

    .line 14
    .line 15
    const p1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lp0/w;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lr0/c;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move-wide v1, v2

    .line 30
    move-wide v3, v4

    .line 31
    move v5, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, LB/K;->p:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, LB/K;->q:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-wide v2, Lp0/w;->b:J

    .line 45
    .line 46
    const p1, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lp0/w;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lr0/c;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    move-wide v1, v2

    .line 61
    move-wide v3, v4

    .line 62
    move v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/J;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LB/J;-><init>(LB/K;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
