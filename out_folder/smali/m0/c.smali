.class public final Lm0/c;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements Lm0/b;
.implements LG0/z0;
.implements Lm0/a;


# instance fields
.field public final n:Lm0/d;

.field public o:Z

.field public p:Lm0/j;

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm0/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c;->n:Lm0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/c;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lm0/d;->a:Lm0/a;

    .line 9
    .line 10
    new-instance p2, LA/Y;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lm0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
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
.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/c;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/c;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm0/c;->n:Lm0/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lm0/d;->b:LS1/a;

    .line 9
    .line 10
    new-instance v2, LI/p;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v1}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lv9/f;->h0(Li0/p;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lm0/d;->b:LS1/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lm0/c;->o:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, LW/U;->s1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lm0/d;->b:LS1/a;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LS1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final c()Lb1/b;
    .locals 1

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG0/P;->r:Lb1/b;

    .line 6
    .line 7
    return-object v0
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

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LG0/p;->d(LG0/o;I)LG0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LE0/h0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX0/k;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG0/P;->s:Lb1/k;

    .line 6
    .line 7
    return-object v0
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

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->p:Lm0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->p:Lm0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm0/c;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lm0/c;->n:Lm0/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lm0/d;->b:LS1/a;

    .line 15
    .line 16
    invoke-static {p0}, Lv9/f;->R(LG0/u;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
