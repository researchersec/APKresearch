.class public final LD/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/P0;


# instance fields
.field public final synthetic a:LD/q1;

.field public final synthetic b:LD/n1;


# direct methods
.method public constructor <init>(LD/q1;LD/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/l1;->a:LD/q1;

    .line 5
    .line 6
    iput-object p2, p0, LD/l1;->b:LD/n1;

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


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, LD/l1;->a:LD/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/q1;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LD/q1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, LD/l1;->b:LD/n1;

    .line 12
    .line 13
    iget-object p1, p1, LD/n1;->a:LD/q1;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, p1, LD/q1;->g:I

    .line 17
    .line 18
    iget-object v4, p1, LD/q1;->b:LB/C0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, LD/q1;->a:LD/j1;

    .line 23
    .line 24
    invoke-interface {v5}, LD/j1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, LD/q1;->a:LD/j1;

    .line 31
    .line 32
    invoke-interface {v5}, LD/j1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v3, p1, LD/q1;->g:I

    .line 39
    .line 40
    iget-object p1, p1, LD/q1;->j:Lx/U;

    .line 41
    .line 42
    invoke-interface {v4, v1, v2, v3, p1}, LB/C0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p1, LD/q1;->h:LD/P0;

    .line 48
    .line 49
    invoke-static {p1, v4, v1, v2, v3}, LD/q1;->a(LD/q1;LD/P0;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v2}, LD/q1;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, LD/q1;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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
