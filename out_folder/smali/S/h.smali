.class public final LS/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/h;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, LS/h;->h:Z

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
    .locals 5

    .line 1
    check-cast p1, Li0/q;

    .line 2
    .line 3
    check-cast p2, LW/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LW/r;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, LW/r;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, LS/J0;->a:LW/S;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LS/I0;

    .line 25
    .line 26
    iget-wide v0, p3, LS/I0;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, LW/r;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, LS/h;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, LW/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean v3, p0, LS/h;->h:Z

    .line 40
    .line 41
    invoke-virtual {p2, v3}, LW/r;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr p3, v4

    .line 46
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, LW/m;->a:LAa/e;

    .line 53
    .line 54
    if-ne v4, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, LS/g;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, LS/g;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->e(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, LW/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
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
