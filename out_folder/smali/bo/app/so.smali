.class public final Lbo/app/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/h00;

.field public final c:Lbo/app/tn;

.field public final d:Lbo/app/co;

.field public final e:Lbo/app/yn;

.field public f:I

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/l40;

.field public k:Lad/p0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/tn;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSyncConfigurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo/app/so;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/so;->b:Lbo/app/h00;

    .line 22
    .line 23
    iput-object p3, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    iput p3, p0, Lbo/app/so;->f:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lbo/app/so;->g:J

    .line 31
    .line 32
    const-string p3, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iput-object p1, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    sget-object p1, Lbo/app/l40;->c:Lbo/app/l40;

    .line 48
    .line 49
    iput-object p1, p0, Lbo/app/so;->j:Lbo/app/l40;

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p3, 0x1e

    .line 54
    .line 55
    if-lt p1, p3, :cond_0

    .line 56
    .line 57
    new-instance p1, Lbo/app/yn;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbo/app/yn;-><init>(Lbo/app/so;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbo/app/so;->e:Lbo/app/yn;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lbo/app/co;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lbo/app/co;-><init>(Lbo/app/so;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbo/app/so;->d:Lbo/app/co;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/so;->a(Lbo/app/hw;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final a(Lbo/app/so;Lbo/app/qa0;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbo/app/so;->f:I

    .line 6
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method

.method public static final a(Lbo/app/so;Lbo/app/ta0;)V
    .locals 1

    .line 7
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lbo/app/so;->f:I

    .line 9
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 29
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/io;

    invoke-direct {v4, p0}, Lbo/app/io;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    iget-wide v9, p0, Lbo/app/so;->g:J

    .line 31
    iget v0, p0, Lbo/app/so;->f:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lbo/app/so;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lbo/app/so;->j:Lbo/app/l40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 33
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 34
    const-string v3, "com_braze_data_flush_interval_great_network"

    const/16 v4, 0xa

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    mul-long v3, v3, v11

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :cond_2
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 38
    const-string v3, "com_braze_data_flush_interval_good_network"

    const/16 v4, 0x1e

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 41
    const-string v3, "com_braze_data_flush_interval_bad_network"

    const/16 v4, 0x3c

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move-wide v3, v1

    .line 43
    :goto_1
    iput-wide v3, p0, Lbo/app/so;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v3, v11

    if-gez v0, :cond_6

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/jo;

    invoke-direct {v4, p0}, Lbo/app/jo;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iput-wide v11, p0, Lbo/app/so;->g:J

    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    iput-wide v1, p0, Lbo/app/so;->g:J

    .line 47
    :cond_6
    :goto_3
    new-instance v4, Lbo/app/ko;

    invoke-direct {v4, p0}, Lbo/app/ko;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    iget-wide v0, p0, Lbo/app/so;->g:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_7

    .line 49
    new-instance v4, Lbo/app/lo;

    invoke-direct {v4, v9, v10, p0}, Lbo/app/lo;-><init>(JLbo/app/so;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iget-wide v0, p0, Lbo/app/so;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/so;->a(J)V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 13

    .line 14
    iget-object v0, p0, Lbo/app/so;->k:Lad/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v1, p0, Lbo/app/so;->k:Lad/p0;

    .line 17
    iget-wide v2, p0, Lbo/app/so;->g:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/mo;

    invoke-direct {v10, p1, p2}, Lbo/app/mo;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-wide v2, p0, Lbo/app/so;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 20
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/do;

    invoke-direct {v10, p1, p2, p0}, Lbo/app/do;-><init>(JLbo/app/so;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/fo;

    invoke-direct {v2, p0, p1, p2, v1}, Lbo/app/fo;-><init>(Lbo/app/so;JLHc/a;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lbo/app/so;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 23
    new-instance v10, Lbo/app/go;

    invoke-direct {v10, p0}, Lbo/app/go;-><init>(Lbo/app/so;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    :goto_0
    iput-object v1, p0, Lbo/app/so;->k:Lad/p0;

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lbo/app/so;->j:Lbo/app/l40;

    .line 11
    invoke-static {p1}, Lcom/braze/support/c;->a(Landroid/net/NetworkCapabilities;)Lbo/app/l40;

    move-result-object p1

    iput-object p1, p0, Lbo/app/so;->j:Lbo/app/l40;

    if-eq v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lbo/app/so;->b:Lbo/app/h00;

    new-instance v2, Lbo/app/m40;

    invoke-direct {v2, v0, p1}, Lbo/app/m40;-><init>(Lbo/app/l40;Lbo/app/l40;)V

    check-cast v1, Lbo/app/hw;

    const-class p1, Lbo/app/m40;

    invoke-virtual {v1, p1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method

.method public final a(Lbo/app/hw;)V
    .locals 2

    .line 1
    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LB3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lbo/app/so;I)V

    const-class v1, Lbo/app/qa0;

    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 3
    new-instance v0, LB3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Lbo/app/so;I)V

    const-class v1, Lbo/app/ta0;

    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean p1, p0, Lbo/app/so;->l:Z

    .line 26
    invoke-virtual {p0}, Lbo/app/so;->a()V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lbo/app/so;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbo/app/so;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/so;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v5, Lbo/app/no;->a:Lbo/app/no;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v5, Lbo/app/oo;->a:Lbo/app/oo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    iget-object v1, p0, Lbo/app/so;->e:Lbo/app/yn;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "connectivityNetworkCallback"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_1
    invoke-static {v0, v1}, LB1/j;->q(Landroid/net/ConnectivityManager;Lbo/app/yn;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/appsflyer/internal/j;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lbo/app/so;->a(Landroid/net/NetworkCapabilities;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbo/app/so;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p0, Lbo/app/so;->d:Lbo/app/co;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-wide v0, p0, Lbo/app/so;->g:J

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lbo/app/so;->a(J)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lbo/app/so;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/so;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v5, Lbo/app/po;->a:Lbo/app/po;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v5, Lbo/app/qo;->a:Lbo/app/qo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbo/app/so;->k:Lad/p0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lbo/app/so;->k:Lad/p0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/app/so;->d()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lbo/app/so;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw v0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/so;->e:Lbo/app/yn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "connectivityNetworkCallback"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lbo/app/so;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/so;->d:Lbo/app/co;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    .line 36
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    .line 38
    sget-object v3, Lbo/app/ro;->a:Lbo/app/ro;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
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
.end method
