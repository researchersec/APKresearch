.class public final LU/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU/t;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LU/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LU/t;->i:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LU/t;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LU/t;->h:Ljava/lang/Object;

    check-cast v0, LU/l2;

    .line 3
    iget-object v1, v0, LU/l2;->c:LU/u;

    .line 4
    iget-object v1, v1, LU/u;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v2, LU/m2;->PartiallyExpanded:LU/m2;

    .line 6
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, LU/t;->i:Ljava/lang/Object;

    check-cast v1, Lad/D;

    new-instance v2, LU/U0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LU/U0;-><init>(LU/l2;LHc/a;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, LU/t;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LU/t;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    .line 11
    iget v0, p0, LU/t;->g:I

    iget-object v1, p0, LU/t;->i:Ljava/lang/Object;

    iget-object v2, p0, LU/t;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, LU/l2;

    check-cast v1, Lb1/b;

    .line 13
    iput-object v1, v2, LU/l2;->d:Lb1/b;

    return-void

    .line 14
    :pswitch_0
    check-cast v2, LU/u;

    .line 15
    iget-object v0, v2, LU/u;->m:LU/p;

    .line 16
    invoke-virtual {v2}, LU/u;->d()LU/D0;

    move-result-object v3

    invoke-virtual {v3, v1}, LU/D0;->d(Ljava/lang/Object;)F

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iget-object v0, v0, LU/p;->a:LU/u;

    iget-object v4, v0, LU/u;->i:LW/s0;

    .line 19
    invoke-virtual {v4, v3}, LW/c1;->i(F)V

    .line 20
    iget-object v0, v0, LU/u;->j:LW/s0;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, LW/c1;->i(F)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LU/u;->i(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, LU/u;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
