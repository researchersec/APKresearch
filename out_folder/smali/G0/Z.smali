.class public final LG0/Z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/Z;->g:I

    .line 2
    .line 3
    iput-object p4, p0, LG0/Z;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LG0/Z;->h:J

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
    .locals 8

    .line 1
    iget v0, p0, LG0/Z;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LG0/Z;->i:Ljava/lang/Object;

    check-cast v0, LCd/t;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, LCd/t;->n:J

    .line 4
    iget-wide v3, v0, LCd/t;->m:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 5
    iput-wide v3, v0, LCd/t;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, LG0/Z;->i:Ljava/lang/Object;

    check-cast v0, LCd/t;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LCd/t;->b(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, LG0/Z;->i:Ljava/lang/Object;

    check-cast v0, LCd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_1
    iget-object v1, v0, LCd/t;->y:LCd/E;

    invoke-virtual {v1, v5, v6, v6}, LCd/E;->j(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v0, v1}, LCd/t;->b(Ljava/io/IOException;)V

    .line 13
    :goto_1
    iget-wide v0, p0, LG0/Z;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LG0/Z;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LG0/Z;->i:Ljava/lang/Object;

    check-cast v0, Lp0/r;

    check-cast v0, Lp0/Z;

    iget-wide v1, p0, LG0/Z;->h:J

    invoke-virtual {v0, v1, v2}, Lp0/Z;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, LG0/Z;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    .line 18
    iget v0, p0, LG0/Z;->g:I

    iget-wide v1, p0, LG0/Z;->h:J

    iget-object v3, p0, LG0/Z;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v3, Ls3/c;

    .line 20
    invoke-virtual {v3, v1, v2}, Ls3/c;->c(J)V

    return-void

    .line 21
    :pswitch_0
    check-cast v3, LG0/a0;

    invoke-virtual {v3}, LG0/a0;->a()LG0/v0;

    move-result-object v0

    invoke-virtual {v0}, LG0/v0;->J0()LG0/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LG0/z;

    invoke-virtual {v0, v1, v2}, LG0/z;->u(J)LE0/h0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
