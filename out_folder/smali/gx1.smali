.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ley1;


# direct methods
.method public constructor <init>(Ley1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Ley1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lgx1;->a:Ley1;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lqv1;->d:Lkv1;

    invoke-virtual {v1}, Lkv1;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lqv1;->e:Lmv1;

    invoke-virtual {v1}, Lmv1;->a()J

    move-result-wide v1

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lqv1;->e:Lmv1;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lmv1;->b(J)V

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 8
    iget-object v4, v3, Ldw1;->a:Lvq1;

    const-wide/16 v4, 0x5

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-ltz v7, :cond_0

    .line 9
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcv1;->d:Lav1;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 12
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lqv1;->d:Lkv1;

    invoke-virtual {v0, v6}, Lkv1;->b(Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    .line 15
    invoke-virtual {v3}, Ldw1;->w()Liy1;

    move-result-object v0

    invoke-static {v0}, Ldw1;->o(Lyw1;)V

    .line 16
    invoke-virtual {v3}, Ldw1;->d()Luu1;

    move-result-object v0

    invoke-virtual {v0}, Luu1;->m()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxw1;->h()V

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 19
    iget-object v2, v2, Ldw1;->a:Ldy0;

    .line 20
    check-cast v2, Lfy0;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    iget-object v2, v1, Lqv1;->a:Ljava/lang/String;

    const-string v7, ""

    if-eqz v2, :cond_2

    iget-wide v8, v1, Lqv1;->a:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lqv1;->b:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 27
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 28
    sget-object v8, Lqu1;->a:Lou1;

    .line 29
    invoke-virtual {v2, v0, v8}, Lvq1;->o(Ljava/lang/String;Lou1;)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lqv1;->a:J

    .line 30
    :try_start_0
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 31
    iget-object v2, v2, Ldw1;->a:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lqo0;->b(Landroid/content/Context;)Lqo0$a;

    move-result-object v2

    iput-object v7, v1, Lqv1;->a:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Lqo0$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 34
    iput-object v4, v1, Lqv1;->a:Ljava/lang/String;

    .line 35
    :cond_3
    iget-boolean v2, v2, Lqo0$a;->a:Z

    .line 36
    iput-boolean v2, v1, Lqv1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 37
    iget-object v4, v1, Lxw1;->a:Ldw1;

    .line 38
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcv1;->h:Lav1;

    const-string v5, "Unable to get advertising id"

    .line 40
    invoke-virtual {v4, v5, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v1, Lqv1;->a:Ljava/lang/String;

    .line 41
    :goto_1
    new-instance v4, Landroid/util/Pair;

    iget-object v2, v1, Lqv1;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lqv1;->b:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_2
    iget-object v1, v3, Ldw1;->a:Lvq1;

    .line 44
    invoke-virtual {v1}, Lvq1;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 47
    :cond_4
    invoke-virtual {v3}, Ldw1;->w()Liy1;

    move-result-object v1

    invoke-virtual {v1}, Lyw1;->l()V

    iget-object v1, v1, Lxw1;->a:Ldw1;

    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v3}, Ldw1;->t()Ld12;

    move-result-object v1

    .line 52
    invoke-virtual {v3}, Ldw1;->d()Luu1;

    move-result-object v5

    iget-object v5, v5, Lxw1;->a:Ldw1;

    iget-object v5, v5, Ldw1;->a:Lvq1;

    .line 53
    invoke-virtual {v5}, Lvq1;->n()J

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v5

    iget-object v5, v5, Lqv1;->e:Lmv1;

    invoke-virtual {v5}, Lmv1;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_2
    invoke-static {v4}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v0}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v12, 0x9899

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v1}, Ld12;->M()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v13

    aput-object v4, v5, v6

    aput-object v0, v5, v10

    const/4 v4, 0x3

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lxw1;->a:Ldw1;

    .line 62
    iget-object v5, v5, Ldw1;->a:Lvq1;

    const-string v6, "debug.deferred.deeplink"

    .line 63
    invoke-virtual {v5, v6, v7}, Lvq1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "&ddl_test=1"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v5

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    :goto_4
    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 67
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lcv1;->a:Lav1;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v5, v4}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v3}, Ldw1;->w()Liy1;

    move-result-object v1

    new-instance v4, Lbw1;

    invoke-direct {v4, v3}, Lbw1;-><init>(Ldw1;)V

    .line 71
    invoke-virtual {v1}, Lxw1;->h()V

    invoke-virtual {v1}, Lyw1;->l()V

    .line 72
    iget-object v3, v1, Lxw1;->a:Ldw1;

    .line 73
    invoke-virtual {v3}, Ldw1;->c()Law1;

    move-result-object v3

    new-instance v5, Lhy1;

    .line 74
    invoke-direct {v5, v1, v0, v2, v4}, Lhy1;-><init>(Liy1;Ljava/lang/String;Ljava/net/URL;Lbw1;)V

    .line 75
    invoke-virtual {v3, v5}, Law1;->t(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 76
    :cond_7
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 78
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 81
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void

    .line 82
    :cond_a
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 83
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 85
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method
