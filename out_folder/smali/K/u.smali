.class public final LK/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LK/O;

.field public final synthetic i:Lad/D;


# direct methods
.method public synthetic constructor <init>(LK/O;Lad/D;I)V
    .locals 0

    .line 1
    iput p3, p0, LK/u;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LK/u;->h:LK/O;

    .line 4
    .line 5
    iput-object p2, p0, LK/u;->i:Lad/D;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, p0, LK/u;->g:I

    iget-object v5, p0, LK/u;->i:Lad/D;

    iget-object v6, p0, LK/u;->h:LK/O;

    packed-switch v4, :pswitch_data_0

    .line 2
    invoke-virtual {v6}, LK/O;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, LK/x;

    invoke-direct {v0, v6, v3}, LK/x;-><init>(LK/O;LHc/a;)V

    invoke-static {v5, v3, v3, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {v6}, LK/O;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v0, LK/w;

    invoke-direct {v0, v6, v3}, LK/w;-><init>(LK/O;LHc/a;)V

    invoke-static {v5, v3, v3, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    invoke-virtual {v6}, LK/O;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v0, LK/x;

    invoke-direct {v0, v6, v3}, LK/x;-><init>(LK/O;LHc/a;)V

    invoke-static {v5, v3, v3, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    const/4 v0, 0x1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {v6}, LK/O;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v0, LK/w;

    invoke-direct {v0, v6, v3}, LK/w;-><init>(LK/O;LHc/a;)V

    invoke-static {v5, v3, v3, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    const/4 v0, 0x1

    .line 13
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    iget v0, p0, LK/u;->g:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, LK/u;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LK/u;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, LK/u;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, LK/u;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
