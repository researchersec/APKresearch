.class public final LA/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/Y;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LA/Y;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

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

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/Y;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/O0;

    .line 4
    .line 5
    iget-object v1, v0, LW/O0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, LW/O0;->y()Lad/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, LW/O0;->r:Ldd/E0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LW/H0;

    .line 19
    .line 20
    sget-object v4, LW/H0;->ShuttingDown:LW/H0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-interface {v2, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 40
    .line 41
    iget-object v0, v0, LW/O0;->d:Ljava/lang/Throwable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget v0, p0, LA/Y;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, LA/Y;->h:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    .line 2
    check-cast v2, LR/q;

    .line 3
    iput-object v1, v2, LR/q;->x:LR/o;

    .line 4
    invoke-static {v2}, Lv9/f;->T(LG0/N0;)V

    .line 5
    invoke-static {v2}, Lv9/f;->S(LG0/G;)V

    .line 6
    invoke-static {v2}, Lv9/f;->R(LG0/u;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :sswitch_0
    check-cast v2, LR/n;

    .line 9
    iput-object v1, v2, LR/n;->C:LR/l;

    .line 10
    invoke-static {v2}, Lv9/f;->T(LG0/N0;)V

    .line 11
    invoke-static {v2}, Lv9/f;->S(LG0/G;)V

    .line 12
    invoke-static {v2}, Lv9/f;->R(LG0/u;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :sswitch_1
    check-cast v2, LB/V;

    .line 15
    iget-object v0, v2, Li0/p;->a:Li0/p;

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 16
    instance-of v8, v0, Ln0/A;

    if-eqz v8, :cond_1

    .line 17
    check-cast v0, Ln0/A;

    .line 18
    invoke-virtual {v0}, Ln0/A;->z0()Ln0/o;

    move-result-object v1

    .line 19
    iget-boolean v1, v1, Ln0/o;->a:Z

    if-eqz v1, :cond_0

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->v(Ln0/A;)Z

    move-result v0

    :goto_2
    move v7, v0

    goto/16 :goto_a

    .line 21
    :cond_0
    sget-object v1, Ln0/l;->l:Ln0/l;

    invoke-static {v0, v5, v1}, Ln0/I;->e(Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_2

    .line 22
    :cond_1
    iget v5, v0, Li0/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    .line 23
    instance-of v5, v0, LG0/q;

    if-eqz v5, :cond_7

    .line 24
    move-object v5, v0

    check-cast v5, LG0/q;

    .line 25
    iget-object v5, v5, LG0/q;->o:Li0/p;

    :goto_3
    if-eqz v5, :cond_6

    .line 26
    iget v8, v5, Li0/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_2

    move-object v0, v5

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    .line 27
    new-instance v3, LY/e;

    new-array v8, v6, [Li0/p;

    invoke-direct {v3, v8}, LY/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v3, v0}, LY/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :cond_4
    invoke-virtual {v3, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 30
    :cond_5
    :goto_4
    iget-object v5, v5, Li0/p;->f:Li0/p;

    goto :goto_3

    :cond_6
    if-ne v7, v4, :cond_7

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {v3}, LG0/p;->b(LY/e;)Li0/p;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_8
    iget-object v0, v2, Li0/p;->a:Li0/p;

    .line 33
    iget-boolean v2, v0, Li0/p;->m:Z

    if-eqz v2, :cond_15

    .line 34
    new-instance v2, LY/e;

    new-array v3, v6, [Li0/p;

    invoke-direct {v2, v3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Li0/p;->f:Li0/p;

    if-nez v3, :cond_9

    .line 36
    invoke-static {v2, v0}, LG0/p;->a(LY/e;Li0/p;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v2, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_5
    invoke-virtual {v2}, LY/e;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39
    iget v0, v2, LY/e;->c:I

    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v2, v0}, LY/e;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/p;

    .line 41
    iget v3, v0, Li0/p;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_b

    .line 42
    invoke-static {v2, v0}, LG0/p;->a(LY/e;Li0/p;)V

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v0, :cond_a

    .line 43
    iget v3, v0, Li0/p;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_13

    move-object v3, v1

    :goto_7
    if-eqz v0, :cond_a

    .line 44
    instance-of v8, v0, Ln0/A;

    if-eqz v8, :cond_c

    .line 45
    check-cast v0, Ln0/A;

    .line 46
    invoke-virtual {v0}, Ln0/A;->z0()Ln0/o;

    move-result-object v1

    .line 47
    iget-boolean v1, v1, Ln0/o;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_c
    iget v8, v0, Li0/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_12

    .line 49
    instance-of v8, v0, LG0/q;

    if-eqz v8, :cond_12

    .line 50
    move-object v8, v0

    check-cast v8, LG0/q;

    .line 51
    iget-object v8, v8, LG0/q;->o:Li0/p;

    const/4 v9, 0x0

    :goto_8
    if-eqz v8, :cond_11

    .line 52
    iget v10, v8, Li0/p;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_d

    move-object v0, v8

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    .line 53
    new-instance v3, LY/e;

    new-array v10, v6, [Li0/p;

    invoke-direct {v3, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {v3, v0}, LY/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    :cond_f
    invoke-virtual {v3, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 56
    :cond_10
    :goto_9
    iget-object v8, v8, Li0/p;->f:Li0/p;

    goto :goto_8

    :cond_11
    if-ne v9, v4, :cond_12

    goto :goto_7

    .line 57
    :cond_12
    invoke-static {v3}, LG0/p;->b(LY/e;)Li0/p;

    move-result-object v0

    goto :goto_7

    .line 58
    :cond_13
    iget-object v0, v0, Li0/p;->f:Li0/p;

    goto :goto_6

    .line 59
    :cond_14
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :sswitch_2
    check-cast v2, LB/H;

    .line 62
    iget-object v0, v2, LB/H;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 65
    :sswitch_3
    check-cast v2, LB/j;

    .line 66
    iget-object v0, v2, LB/j;->u:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 69
    const/4 v0, 0x1

    iget v1, p0, LA/Y;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA/Y;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 70
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    packed-switch v1, :pswitch_data_1

    .line 75
    check-cast v4, LA0/g;

    .line 76
    invoke-virtual {v4}, LA0/g;->z0()Lad/D;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_5
    check-cast v4, LA0/d;

    .line 78
    iget-object v0, v4, LA0/d;->c:Lad/D;

    :goto_0
    return-object v0

    :pswitch_6
    packed-switch v1, :pswitch_data_2

    .line 79
    check-cast v4, LA0/g;

    .line 80
    invoke-virtual {v4}, LA0/g;->z0()Lad/D;

    move-result-object v0

    goto :goto_1

    .line 81
    :pswitch_7
    check-cast v4, LA0/d;

    .line 82
    iget-object v0, v4, LA0/d;->c:Lad/D;

    :goto_1
    return-object v0

    .line 83
    :pswitch_8
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 84
    :pswitch_9
    check-cast v4, Lm0/c;

    .line 85
    iget-object v0, v4, Lm0/c;->p:Lm0/j;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lm0/j;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, v4, Lm0/c;->p:Lm0/j;

    .line 89
    :cond_0
    iget-object v1, v0, Lm0/j;->b:Lp0/G;

    if-nez v1, :cond_1

    .line 90
    invoke-static {v4}, LG0/p;->g(LG0/o;)LG0/G0;

    move-result-object v1

    check-cast v1, LH0/B;

    invoke-virtual {v1}, LH0/B;->getGraphicsContext()Lp0/G;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lm0/j;->c()V

    .line 92
    iput-object v1, v0, Lm0/j;->b:Lp0/G;

    :cond_1
    return-object v0

    .line 93
    :pswitch_a
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 94
    :pswitch_b
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 95
    :pswitch_c
    check-cast v4, LW/y0;

    .line 96
    iget-object v1, v4, LW/y0;->a:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 98
    new-instance v5, Lx/L;

    invoke-direct {v5, v1}, Lx/L;-><init>(I)V

    .line 99
    iget-object v1, v4, LW/y0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    .line 100
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/c0;

    .line 101
    iget-object v8, v7, LW/c0;->b:Ljava/lang/Object;

    .line 102
    iget v9, v7, LW/c0;->a:I

    if-eqz v8, :cond_2

    new-instance v8, LW/b0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, LW/c0;->b:Ljava/lang/Object;

    invoke-direct {v8, v9, v10}, LW/b0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    :goto_3
    invoke-virtual {v5, v8}, Lx/L;->e(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    move-object v11, v2

    goto :goto_5

    .line 104
    :cond_4
    iget-object v11, v5, Lx/Z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v9

    :goto_5
    if-nez v11, :cond_5

    goto :goto_6

    .line 105
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 106
    const-string v12, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 107
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    .line 108
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v7, v12, v0

    invoke-static {v12}, LEc/D;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    if-eqz v10, :cond_7

    not-int v9, v9

    .line 109
    iget-object v10, v5, Lx/Z;->b:[Ljava/lang/Object;

    aput-object v8, v10, v9

    .line 110
    iget-object v8, v5, Lx/Z;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    goto :goto_7

    .line 111
    :cond_7
    iget-object v8, v5, Lx/Z;->c:[Ljava/lang/Object;

    aput-object v7, v8, v9

    :goto_7
    add-int/2addr v6, v0

    goto :goto_2

    .line 112
    :cond_8
    new-instance v0, LW/n0;

    invoke-direct {v0, v5}, LW/n0;-><init>(Lx/L;)V

    return-object v0

    .line 113
    :pswitch_d
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 114
    :pswitch_e
    invoke-virtual {p0}, LA/Y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_f
    invoke-virtual {p0}, LA/Y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_10
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v4, LQ/G;

    .line 117
    iget-object v1, v4, LQ/G;->a:Landroid/view/View;

    .line 118
    invoke-direct {v0, v1, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    .line 119
    :pswitch_11
    check-cast v4, LQ/x;

    .line 120
    iget-object v0, v4, LQ/x;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 122
    :pswitch_12
    check-cast v4, Lb1/i;

    .line 123
    iget v0, v4, Lb1/i;->a:I

    .line 124
    iget v1, v4, Lb1/i;->b:I

    invoke-static {v0, v1}, LOd/a;->l(II)J

    move-result-wide v0

    .line 125
    new-instance v2, Lb1/h;

    invoke-direct {v2, v0, v1}, Lb1/h;-><init>(J)V

    return-object v2

    .line 126
    :pswitch_13
    new-instance v0, LO/X0;

    check-cast v4, LD/K0;

    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v4, v1}, LO/X0;-><init>(LD/K0;F)V

    return-object v0

    .line 128
    :pswitch_14
    check-cast v4, LO/q0;

    invoke-virtual {v4}, LO/q0;->d()LO/Z0;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_15
    check-cast v4, LP0/f;

    return-object v4

    .line 130
    :pswitch_16
    check-cast v4, LW/o0;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_9
    return-object v2

    .line 131
    :pswitch_17
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 132
    :pswitch_18
    new-instance v0, LJ/j0;

    check-cast v4, Lf0/m;

    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LJ/j0;-><init>(Lf0/m;Ljava/util/Map;)V

    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 134
    :pswitch_1a
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 135
    :pswitch_1b
    invoke-virtual {p0}, LA/Y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_1c
    invoke-virtual {p0}, LA/Y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_1d
    invoke-virtual {p0}, LA/Y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_1e
    invoke-virtual {p0}, LA/Y;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch
.end method

.method public final invoke()V
    .locals 23

    .line 139
    move-object/from16 v1, p0

    iget v0, v1, LA/Y;->g:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 140
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LG0/a0;

    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    move-result-object v2

    .line 141
    iget-wide v3, v0, LG0/a0;->t:J

    .line 142
    invoke-interface {v2, v3, v4}, LE0/Q;->u(J)LE0/h0;

    return-void

    .line 143
    :sswitch_0
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LG0/Y;

    .line 144
    iget-object v2, v0, LG0/Y;->H:LG0/a0;

    .line 145
    iput v3, v2, LG0/a0;->k:I

    .line 146
    iget-object v2, v2, LG0/a0;->a:LG0/P;

    invoke-virtual {v2}, LG0/P;->w()LY/e;

    move-result-object v2

    .line 147
    iget v4, v2, LY/e;->c:I

    const v5, 0x7fffffff

    if-lez v4, :cond_2

    .line 148
    iget-object v2, v2, LY/e;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 149
    :cond_0
    aget-object v7, v2, v6

    check-cast v7, LG0/P;

    .line 150
    iget-object v7, v7, LG0/P;->z:LG0/a0;

    iget-object v7, v7, LG0/a0;->r:LG0/Y;

    .line 151
    iget v8, v7, LG0/Y;->h:I

    iput v8, v7, LG0/Y;->g:I

    .line 152
    iput v5, v7, LG0/Y;->h:I

    .line 153
    iput-boolean v3, v7, LG0/Y;->t:Z

    .line 154
    iget-object v8, v7, LG0/Y;->k:LG0/M;

    sget-object v9, LG0/M;->InLayoutBlock:LG0/M;

    if-ne v8, v9, :cond_1

    .line 155
    sget-object v8, LG0/M;->NotUsed:LG0/M;

    iput-object v8, v7, LG0/Y;->k:LG0/M;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 156
    :cond_2
    sget-object v2, LG0/g;->m:LG0/g;

    invoke-virtual {v0, v2}, LG0/Y;->M(Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-virtual {v0}, LG0/Y;->e()LG0/A;

    move-result-object v2

    invoke-virtual {v2}, LG0/v0;->s0()LE0/T;

    move-result-object v2

    invoke-interface {v2}, LE0/T;->e()V

    .line 158
    iget-object v2, v0, LG0/Y;->H:LG0/a0;

    .line 159
    iget-object v2, v2, LG0/a0;->a:LG0/P;

    .line 160
    invoke-virtual {v2}, LG0/P;->w()LY/e;

    move-result-object v4

    .line 161
    iget v6, v4, LY/e;->c:I

    if-lez v6, :cond_5

    .line 162
    iget-object v4, v4, LY/e;->a:[Ljava/lang/Object;

    .line 163
    :cond_3
    aget-object v7, v4, v3

    check-cast v7, LG0/P;

    .line 164
    iget-object v8, v7, LG0/P;->z:LG0/a0;

    iget-object v8, v8, LG0/a0;->r:LG0/Y;

    .line 165
    iget v8, v8, LG0/Y;->g:I

    invoke-virtual {v7}, LG0/P;->u()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 166
    invoke-virtual {v2}, LG0/P;->L()V

    .line 167
    invoke-virtual {v2}, LG0/P;->z()V

    .line 168
    invoke-virtual {v7}, LG0/P;->u()I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 169
    iget-object v7, v7, LG0/P;->z:LG0/a0;

    iget-object v7, v7, LG0/a0;->r:LG0/Y;

    .line 170
    invoke-virtual {v7}, LG0/Y;->p0()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_3

    .line 171
    :cond_5
    sget-object v2, LG0/g;->n:LG0/g;

    invoke-virtual {v0, v2}, LG0/Y;->M(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 172
    :sswitch_1
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LG0/P;

    .line 173
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 174
    iget-object v2, v0, LG0/a0;->r:LG0/Y;

    .line 175
    iput-boolean v4, v2, LG0/Y;->w:Z

    .line 176
    iget-object v0, v0, LG0/a0;->s:LG0/W;

    if-eqz v0, :cond_6

    .line 177
    iput-boolean v4, v0, LG0/W;->t:Z

    :cond_6
    return-void

    .line 178
    :sswitch_2
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LF0/e;

    .line 179
    iput-boolean v3, v0, LF0/e;->f:Z

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v4, v0, LF0/e;->d:LY/e;

    iget v5, v4, LY/e;->c:I

    .line 182
    iget-object v6, v0, LF0/e;->e:LY/e;

    if-lez v5, :cond_9

    .line 183
    iget-object v7, v4, LY/e;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 184
    :cond_7
    aget-object v9, v7, v8

    check-cast v9, LG0/P;

    .line 185
    iget-object v10, v6, LY/e;->a:[Ljava/lang/Object;

    .line 186
    aget-object v10, v10, v8

    .line 187
    check-cast v10, LF0/c;

    .line 188
    iget-object v9, v9, LG0/P;->y:LG0/o0;

    .line 189
    iget-object v9, v9, LG0/o0;->e:Li0/p;

    .line 190
    iget-boolean v11, v9, Li0/p;->m:Z

    if-eqz v11, :cond_8

    .line 191
    invoke-static {v9, v10, v2}, LF0/e;->b(Li0/p;LF0/c;Ljava/util/HashSet;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_7

    .line 192
    :cond_9
    invoke-virtual {v4}, LY/e;->h()V

    .line 193
    invoke-virtual {v6}, LY/e;->h()V

    .line 194
    iget-object v4, v0, LF0/e;->b:LY/e;

    iget v5, v4, LY/e;->c:I

    .line 195
    iget-object v0, v0, LF0/e;->c:LY/e;

    if-lez v5, :cond_c

    .line 196
    iget-object v6, v4, LY/e;->a:[Ljava/lang/Object;

    .line 197
    :cond_a
    aget-object v7, v6, v3

    check-cast v7, LG0/e;

    .line 198
    iget-object v8, v0, LY/e;->a:[Ljava/lang/Object;

    .line 199
    aget-object v8, v8, v3

    .line 200
    check-cast v8, LF0/c;

    .line 201
    iget-boolean v9, v7, Li0/p;->m:Z

    if-eqz v9, :cond_b

    .line 202
    invoke-static {v7, v8, v2}, LF0/e;->b(Li0/p;LF0/c;Ljava/util/HashSet;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_a

    .line 203
    :cond_c
    invoke-virtual {v4}, LY/e;->h()V

    .line 204
    invoke-virtual {v0}, LY/e;->h()V

    .line 205
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/e;

    .line 206
    invoke-virtual {v2}, LG0/e;->B0()V

    goto :goto_0

    :cond_d
    return-void

    .line 207
    :sswitch_3
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LE0/q0;

    .line 208
    invoke-virtual {v0}, LE0/q0;->a()LE0/N;

    move-result-object v0

    .line 209
    iget-object v5, v0, LE0/N;->a:LG0/P;

    invoke-virtual {v5}, LG0/P;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 210
    iget v7, v0, LE0/N;->n:I

    if-eq v7, v6, :cond_f

    .line 211
    iget-object v0, v0, LE0/N;->f:Ljava/util/HashMap;

    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/F;

    .line 214
    iput-boolean v4, v6, LE0/F;->d:Z

    goto :goto_1

    .line 215
    :cond_e
    iget-object v0, v5, LG0/P;->z:LG0/a0;

    .line 216
    iget-boolean v0, v0, LG0/a0;->d:Z

    if-nez v0, :cond_f

    .line 217
    invoke-static {v5, v3, v2}, LG0/P;->U(LG0/P;ZI)V

    :cond_f
    return-void

    .line 218
    :sswitch_4
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, Lv0/K;

    .line 219
    iget v2, v0, Lv0/K;->l:I

    .line 220
    iget-object v3, v0, Lv0/K;->i:LW/t0;

    .line 221
    invoke-virtual {v3}, LW/e1;->h()I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 222
    iget-object v2, v0, Lv0/K;->i:LW/t0;

    .line 223
    invoke-virtual {v2}, LW/e1;->h()I

    move-result v2

    add-int/2addr v2, v4

    .line 224
    iget-object v0, v0, Lv0/K;->i:LW/t0;

    .line 225
    invoke-virtual {v0, v2}, LW/e1;->i(I)V

    :cond_10
    return-void

    .line 226
    :goto_2
    :sswitch_5
    iget-object v0, v1, LA/Y;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg0/B;

    .line 227
    iget-object v6, v5, Lg0/B;->f:LY/e;

    .line 228
    monitor-enter v6

    .line 229
    :try_start_0
    iget-boolean v0, v5, Lg0/B;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_18

    .line 230
    :try_start_1
    iput-boolean v4, v5, Lg0/B;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    iget-object v0, v5, Lg0/B;->f:LY/e;

    .line 232
    iget v7, v0, LY/e;->c:I

    if-lez v7, :cond_16

    .line 233
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    .line 234
    :goto_3
    aget-object v9, v0, v8

    check-cast v9, Lg0/A;

    .line 235
    iget-object v10, v9, Lg0/A;->g:Lx/P;

    iget-object v11, v10, Lx/c0;->b:[Ljava/lang/Object;

    .line 236
    iget-object v12, v10, Lx/c0;->a:[J

    .line 237
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_14

    const/4 v14, 0x0

    .line 238
    :goto_4
    aget-wide v3, v12, v14

    move-object/from16 v16, v0

    not-long v0, v3

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    cmp-long v19, v0, v17

    if-eqz v19, :cond_13

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_12

    const-wide/16 v18, 0xff

    and-long v18, v3, v18

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_11

    shl-int/lit8 v18, v14, 0x3

    add-int v18, v18, v2

    .line 239
    aget-object v15, v11, v18

    iget-object v1, v9, Lg0/A;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    :cond_11
    shr-long/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    if-ne v0, v1, :cond_15

    :cond_13
    if-eq v14, v13, :cond_15

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x7

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_14
    move-object/from16 v16, v0

    .line 240
    :cond_15
    invoke-virtual {v10}, Lx/P;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    const/4 v2, 0x7

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_3

    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 241
    :goto_7
    :try_start_3
    iput-boolean v1, v5, Lg0/B;->c:Z

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :goto_8
    move-object/from16 v2, p0

    goto :goto_b

    :goto_9
    iput-boolean v1, v5, Lg0/B;->c:Z

    .line 242
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 243
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    monitor-exit v6

    move-object/from16 v2, p0

    .line 245
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, Lg0/B;

    invoke-static {v0}, Lg0/B;->a(Lg0/B;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    move-object v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 246
    :goto_b
    monitor-exit v6

    throw v0

    :sswitch_6
    move-object v2, v1

    .line 247
    invoke-direct/range {p0 .. p0}, LA/Y;->a()V

    return-void

    :sswitch_7
    move-object v2, v1

    .line 248
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    .line 249
    iget-object v1, v0, LT/a;->i:LW/v0;

    .line 250
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 251
    iget-object v0, v0, LT/a;->i:LW/v0;

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object v2, v1

    .line 254
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LM/c;

    .line 255
    iget-object v1, v0, LM/c;->I:Lkotlin/jvm/functions/Function1;

    .line 256
    iget-boolean v0, v0, LM/c;->H:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_9
    move-object v2, v1

    .line 258
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 259
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LG0/u;

    if-eqz v0, :cond_1a

    .line 260
    invoke-static {v0}, Lv9/f;->R(LG0/u;)V

    :cond_1a
    return-void

    :sswitch_a
    move-object v2, v1

    .line 261
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LD/i1;

    .line 262
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 263
    invoke-static {v0, v1}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/b;

    .line 264
    iget-object v0, v0, LD/i1;->B:LD/Q;

    .line 265
    new-instance v3, Lz/t0;

    invoke-direct {v3, v1}, Lz/t0;-><init>(Lb1/b;)V

    .line 266
    new-instance v1, LA/A;

    invoke-direct {v1, v3}, LA/A;-><init>(Lz/t0;)V

    .line 267
    iput-object v1, v0, LD/Q;->a:LA/A;

    return-void

    :sswitch_b
    move-object v2, v1

    .line 268
    iget-object v0, v2, LA/Y;->h:Ljava/lang/Object;

    check-cast v0, LA/g0;

    .line 269
    iget-object v1, v0, LA/g0;->e:LA/C0;

    if-eqz v1, :cond_1b

    .line 270
    iget-object v1, v1, LA/C0;->m:LW/L;

    .line 271
    invoke-virtual {v1}, LW/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_1b
    const-wide/16 v3, 0x0

    .line 272
    :goto_c
    iput-wide v3, v0, LA/g0;->f:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0x11 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
