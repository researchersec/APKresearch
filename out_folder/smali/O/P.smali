.class public final LO/P;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LO/P;->g:I

    iput-object p2, p0, LO/P;->i:Ljava/lang/Object;

    iput-object p3, p0, LO/P;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LO/P;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCd/o;LCd/J;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LO/P;->g:I

    .line 3
    iput-object p1, p0, LO/P;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO/P;->h:Z

    iput-object p2, p0, LO/P;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLE2/d;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LO/P;->g:I

    .line 5
    iput-boolean p1, p0, LO/P;->h:Z

    iput-object p2, p0, LO/P;->i:Ljava/lang/Object;

    iput-object p3, p0, LO/P;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO/P;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, LO/P;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LO/P;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, LO/P;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, LO/P;->i:Ljava/lang/Object;

    check-cast v0, LO/q0;

    iget-object v1, p0, LO/P;->j:Ljava/lang/Object;

    check-cast v1, Ln0/s;

    iget-boolean v2, p0, LO/P;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v0}, LO/q0;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ln0/s;->b()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, LO/q0;->c:LH0/i1;

    if-eqz v0, :cond_1

    check-cast v0, LH0/A0;

    invoke-virtual {v0}, LH0/A0;->b()V

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    .line 10
    iget v0, p0, LO/P;->g:I

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, LO/P;->i:Ljava/lang/Object;

    check-cast v0, LCd/o;

    iget-boolean v1, p0, LO/P;->h:Z

    iget-object v2, p0, LO/P;->j:Ljava/lang/Object;

    check-cast v2, LCd/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    iget-object v0, v0, LCd/o;->b:LCd/t;

    .line 15
    iget-object v4, v0, LCd/t;->y:LCd/E;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v5, v0, LCd/t;->t:LCd/J;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LCd/J;

    invoke-direct {v1}, LCd/J;-><init>()V

    .line 20
    invoke-virtual {v1, v5}, LCd/J;->b(LCd/J;)V

    .line 21
    invoke-virtual {v1, v2}, LCd/J;->b(LCd/J;)V

    move-object v2, v1

    .line 22
    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, LCd/J;->a()I

    move-result v1

    int-to-long v1, v1

    .line 24
    invoke-virtual {v5}, LCd/J;->a()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    .line 25
    iget-object v5, v0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v5, v0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 29
    new-array v6, v7, [LCd/C;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LCd/C;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 30
    :goto_2
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, LCd/J;

    .line 31
    const-string v9, "<set-?>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v6, v0, LCd/t;->t:LCd/J;

    .line 33
    iget-object v6, v0, LCd/t;->k:Lyd/c;

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v10, v0, LCd/t;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LCd/m;

    invoke-direct {v10, v0, v3}, LCd/m;-><init>(LCd/t;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v6, v9, v10}, Lyd/c;->c(Lyd/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iget-object v6, v0, LCd/t;->y:LCd/E;

    .line 40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, LCd/J;

    invoke-virtual {v6, v3}, LCd/E;->a(LCd/J;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 41
    :try_start_4
    invoke-virtual {v0, v3}, LCd/t;->b(Ljava/io/IOException;)V

    .line 42
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    monitor-exit v4

    if-eqz v5, :cond_4

    .line 44
    array-length v0, v5

    :goto_4
    if-ge v7, v0, :cond_4

    aget-object v3, v5, v7

    .line 45
    monitor-enter v3

    .line 46
    :try_start_5
    iget-wide v9, v3, LCd/C;->e:J

    add-long/2addr v9, v1

    iput-wide v9, v3, LCd/C;->e:J

    if-lez v8, :cond_3

    .line 47
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 48
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    monitor-exit v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void

    .line 50
    :goto_5
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_6
    monitor-exit v4

    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LO/P;->i:Ljava/lang/Object;

    check-cast v0, Lq2/r;

    iget-object v1, p0, LO/P;->j:Ljava/lang/Object;

    check-cast v1, Lq2/o;

    .line 53
    invoke-virtual {v0, v1}, Lq2/r;->e(Lq2/o;)V

    return-void

    .line 54
    :pswitch_1
    iget-boolean v0, p0, LO/P;->h:Z

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, LO/P;->i:Ljava/lang/Object;

    check-cast v0, LE2/d;

    iget-object v1, p0, LO/P;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, LE2/d;->a:Lr/g;

    invoke-virtual {v0, v1}, Lr/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
