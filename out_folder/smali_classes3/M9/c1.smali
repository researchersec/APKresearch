.class public final LM9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM9/F;

.field public final synthetic c:LM9/a1;


# direct methods
.method public synthetic constructor <init>(LM9/a1;LM9/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM9/c1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM9/c1;->b:LM9/F;

    .line 7
    .line 8
    iput-object p1, p0, LM9/c1;->c:LM9/a1;

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

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/c1;->c:LM9/a1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LM9/a1;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 10
    .line 11
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 12
    .line 13
    invoke-virtual {v1}, LM9/U0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 20
    .line 21
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 22
    .line 23
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 28
    .line 29
    const-string v2, "Connected to service"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 35
    .line 36
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 37
    .line 38
    iget-object v2, p0, LM9/c1;->b:LM9/F;

    .line 39
    .line 40
    invoke-virtual {v1}, LM9/E;->s()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LM9/U0;->e:LM9/F;

    .line 47
    .line 48
    invoke-virtual {v1}, LM9/U0;->N()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LM9/U0;->M()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM9/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/c1;->c:LM9/a1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, LM9/a1;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 15
    .line 16
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 17
    .line 18
    invoke-virtual {v1}, LM9/U0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 25
    .line 26
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 27
    .line 28
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LM9/K;->n:LM9/M;

    .line 33
    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LM9/c1;->c:LM9/a1;

    .line 40
    .line 41
    iget-object v1, v1, LM9/a1;->c:LM9/U0;

    .line 42
    .line 43
    iget-object v2, p0, LM9/c1;->b:LM9/F;

    .line 44
    .line 45
    invoke-virtual {v1}, LM9/E;->s()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LM9/U0;->e:LM9/F;

    .line 52
    .line 53
    invoke-virtual {v1}, LM9/U0;->N()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LM9/U0;->M()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :pswitch_0
    invoke-direct {p0}, LM9/c1;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
