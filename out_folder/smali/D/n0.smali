.class public final LD/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:LD/u0;

.field public final synthetic h:LC0/f;


# direct methods
.method public constructor <init>(LD/u0;LC0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n0;->g:LD/u0;

    .line 2
    .line 3
    iput-object p2, p0, LD/n0;->h:LC0/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LB0/v;

    .line 2
    .line 3
    check-cast p2, LB0/v;

    .line 4
    .line 5
    check-cast p3, Lo0/c;

    .line 6
    .line 7
    iget-wide v0, p3, Lo0/c;->a:J

    .line 8
    .line 9
    iget-object p3, p0, LD/n0;->g:LD/u0;

    .line 10
    .line 11
    iget-object v2, p3, LD/u0;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p3, LD/u0;->v:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p3, LD/u0;->t:Lcd/k;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v2, v3, v4}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p3, LD/u0;->t:Lcd/k;

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p3, LD/u0;->v:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Li0/p;->n0()Lad/D;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, LD/t0;

    .line 52
    .line 53
    invoke-direct {v4, p3, v3}, LD/t0;-><init>(LD/u0;LHc/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {v2, v3, v3, v4, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LD/n0;->h:LC0/f;

    .line 61
    .line 62
    invoke-static {v2, p1}, LC0/g;->a(LC0/f;LB0/v;)V

    .line 63
    .line 64
    .line 65
    iget-wide p1, p2, LB0/v;->c:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lo0/c;->h(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p3, p3, LD/u0;->t:Lcd/k;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance v0, LD/Y;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, LD/Y;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
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
