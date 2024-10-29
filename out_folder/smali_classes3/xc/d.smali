.class public final Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxc/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxc/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget v0, p0, Lxc/d;->a:I

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Class;)V

    throw v1
.end method

.method public final create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 7

    .line 2
    iget v0, p0, Lxc/d;->a:I

    iget-object v1, p0, Lxc/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lyc/i;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p1, Lyc/i;->a:Lk2/c;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entryPoint"

    const-class v0, Lyc/c;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf3/f;->Q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-static {v0, p2}, Ll9/t;->i0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lyc/c;

    .line 10
    check-cast p2, LJ4/i;

    .line 11
    iget-object p2, p2, LJ4/i;->f:LJ4/i;

    .line 12
    new-instance v0, LJ4/d;

    invoke-direct {v0, p2}, LJ4/d;-><init>(LJ4/i;)V

    .line 13
    new-instance p2, Lyc/d;

    invoke-direct {p2, v0, p1}, Lyc/d;-><init>(LJ4/d;Lyc/i;)V

    return-object p2

    .line 14
    :pswitch_0
    new-instance v0, Lxc/i;

    invoke-direct {v0}, Lxc/i;-><init>()V

    .line 15
    check-cast v1, Lwc/a;

    .line 16
    invoke-static {p2}, Landroidx/lifecycle/r0;->m(Lk2/c;)Landroidx/lifecycle/o0;

    move-result-object v2

    check-cast v1, Lf3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v2, v1, Lf3/n;->c:Ljava/lang/Object;

    .line 18
    iput-object v0, v1, Lf3/n;->d:Ljava/lang/Object;

    .line 19
    new-instance v3, LJ4/l;

    iget-object v4, v1, Lf3/n;->a:Ljava/lang/Object;

    check-cast v4, LJ4/i;

    iget-object v1, v1, Lf3/n;->b:Ljava/lang/Object;

    check-cast v1, LJ4/d;

    invoke-direct {v3, v4, v1, v2}, LJ4/l;-><init>(LJ4/i;LJ4/d;Landroidx/lifecycle/o0;)V

    .line 20
    const-class v1, Lxc/f;

    invoke-static {v1, v3}, Ll9/t;->i0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/f;

    .line 21
    check-cast v2, LJ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x4a

    .line 22
    const-string v5, "expectedSize"

    invoke-static {v4, v5}, Ln8/g;->i(ILjava/lang/String;)V

    .line 23
    new-instance v5, Ln9/H;

    invoke-direct {v5, v4}, Ln9/H;-><init>(I)V

    .line 24
    iget-object v4, v2, LJ4/l;->c:LJ4/k;

    const-string v6, "M6.i"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->d:LJ4/k;

    const-string v6, "L4.k"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->e:LJ4/k;

    const-string v6, "K4.n"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->f:LJ4/k;

    const-string v6, "F6.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->g:LJ4/k;

    const-string v6, "H6.h"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->h:LJ4/k;

    const-string v6, "T5.k"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->i:LJ4/k;

    const-string v6, "I6.f"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->j:LJ4/k;

    const-string v6, "T4.h"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->k:LJ4/k;

    const-string v6, "d5.A"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->l:LJ4/k;

    const-string v6, "l7.f"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->m:LJ4/k;

    const-string v6, "L6.D"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->n:LJ4/k;

    const-string v6, "f5.f"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->o:LJ4/k;

    const-string v6, "U5.j"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->p:LJ4/k;

    const-string v6, "P4.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->q:LJ4/k;

    const-string v6, "R4.p"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->r:LJ4/k;

    const-string v6, "S4.o"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->s:LJ4/k;

    const-string v6, "k5.i"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->t:LJ4/k;

    const-string v6, "Q6.u"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->u:LJ4/k;

    const-string v6, "q6.m"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->v:LJ4/k;

    const-string v6, "l5.j"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->w:LJ4/k;

    const-string v6, "n5.o"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->x:LJ4/k;

    const-string v6, "o5.n"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->y:LJ4/k;

    const-string v6, "V5.m"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->z:LJ4/k;

    const-string v6, "W5.H"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->A:LJ4/k;

    const-string v6, "b6.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->B:LJ4/k;

    const-string v6, "s5.l"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->C:LJ4/k;

    const-string v6, "V6.l"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->D:LJ4/k;

    const-string v6, "J5.d"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->E:LJ4/k;

    const-string v6, "g7.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->F:LJ4/k;

    const-string v6, "k7.g"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->G:LJ4/k;

    const-string/jumbo v6, "y5.A"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->H:LJ4/k;

    const-string v6, "o7.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->I:LJ4/k;

    const-string v6, "A5.x"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->J:LJ4/k;

    const-string v6, "C5.q"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->K:LJ4/k;

    const-string v6, "J5.P"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->L:LJ4/k;

    const-string v6, "t7.g"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->M:LJ4/k;

    const-string v6, "A7.f"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->N:LJ4/k;

    const-string v6, "W5.d0"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->O:LJ4/k;

    const-string v6, "k6.n"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->P:LJ4/k;

    const-string v6, "m7.i"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->Q:LJ4/k;

    const-string v6, "a6.a"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->R:LJ4/k;

    const-string v6, "I6.D"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->S:LJ4/k;

    const-string v6, "s6.r"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->T:LJ4/k;

    const-string v6, "W6.j"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->U:LJ4/k;

    const-string v6, "H5.i"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->V:LJ4/k;

    const-string v6, "n7.m"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->W:LJ4/k;

    const-string v6, "h6.n"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->X:LJ4/k;

    const-string v6, "X6.j"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->Y:LJ4/k;

    const-string v6, "d5.V"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->Z:LJ4/k;

    const-string v6, "t6.p"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->a0:LJ4/k;

    const-string v6, "p6.h"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->b0:LJ4/k;

    const-string v6, "p7.k"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->c0:LJ4/k;

    const-string v6, "c6.o"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->d0:LJ4/k;

    const-string v6, "P6.i"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->e0:LJ4/k;

    const-string/jumbo v6, "w6.s"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->f0:LJ4/k;

    const-string/jumbo v6, "x6.g"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->g0:LJ4/k;

    const-string v6, "f7.f"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->h0:LJ4/k;

    const-string v6, "O4.I"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->i0:LJ4/k;

    const-string v6, "G6.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->j0:LJ4/k;

    const-string v6, "G6.g"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->k0:LJ4/k;

    const-string v6, "C7.l"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->l0:LJ4/k;

    const-string v6, "O6.e"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->m0:LJ4/k;

    const-string v6, "m6.l"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->n0:LJ4/k;

    const-string v6, "Z6.h"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->o0:LJ4/k;

    const-string v6, "C5.x"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->p0:LJ4/k;

    const-string v6, "f7.g"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->q0:LJ4/k;

    const-string v6, "f7.o"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->r0:LJ4/k;

    const-string v6, "C6.p"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->s0:LJ4/k;

    const-string v6, "C6.x"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->t0:LJ4/k;

    const-string v6, "m6.G0"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->u0:LJ4/k;

    const-string v6, "q7.j"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->v0:LJ4/k;

    const-string v6, "U6.d"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LJ4/l;->w0:LJ4/k;

    const-string v6, "c7.p"

    invoke-virtual {v5, v6, v4}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LJ4/l;->x0:LJ4/k;

    const-string/jumbo v4, "v7.b"

    invoke-virtual {v5, v4, v2}, Ln9/H;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5}, Ln9/H;->a()LTa/I;

    move-result-object v2

    .line 26
    instance-of v4, p1, Ljava/lang/Class;

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LTa/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, LCc/a;

    .line 29
    sget-object v4, Lxc/g;->d:LW2/I;

    invoke-virtual {p2, v4}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v1, v3}, Ll9/t;->i0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/f;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTa/I;->g:LTa/I;

    .line 32
    invoke-virtual {v1, p1}, LTa/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x0;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x0;

    .line 39
    :goto_0
    new-instance p2, Lxc/c;

    invoke-direct {p2, v0}, Lxc/c;-><init>(Lxc/i;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 40
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be a class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 45
    iget v0, p0, Lxc/d;->a:I

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->b(Landroidx/lifecycle/A0;Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method
