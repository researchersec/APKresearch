.class public final Lcw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldw1;

.field public final synthetic a:Lex1;


# direct methods
.method public constructor <init>(Ldw1;Lex1;)V
    .locals 0

    iput-object p1, p0, Lcw1;->a:Ldw1;

    iput-object p2, p0, Lcw1;->a:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcw1;->a:Ldw1;

    iget-object v1, p0, Lcw1;->a:Lex1;

    .line 1
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v2

    invoke-virtual {v2}, Law1;->h()V

    iget-object v2, v0, Ldw1;->a:Lvq1;

    .line 2
    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 3
    iget-object v2, v2, Ldw1;->a:Lq12;

    .line 4
    new-instance v2, Lcr1;

    .line 5
    invoke-direct {v2, v0}, Lcr1;-><init>(Ldw1;)V

    .line 6
    invoke-virtual {v2}, Lyw1;->m()V

    iput-object v2, v0, Ldw1;->a:Lcr1;

    new-instance v2, Luu1;

    iget-wide v3, v1, Lex1;->a:J

    .line 7
    invoke-direct {v2, v0, v3, v4}, Luu1;-><init>(Ldw1;J)V

    .line 8
    invoke-virtual {v2}, Lov1;->j()V

    iput-object v2, v0, Ldw1;->a:Luu1;

    new-instance v1, Lwu1;

    .line 9
    invoke-direct {v1, v0}, Lwu1;-><init>(Ldw1;)V

    .line 10
    invoke-virtual {v1}, Lov1;->j()V

    iput-object v1, v0, Ldw1;->a:Lwu1;

    new-instance v1, Ltz1;

    .line 11
    invoke-direct {v1, v0}, Ltz1;-><init>(Ldw1;)V

    .line 12
    invoke-virtual {v1}, Lov1;->j()V

    iput-object v1, v0, Ldw1;->a:Ltz1;

    iget-object v1, v0, Ldw1;->a:Ld12;

    .line 13
    invoke-virtual {v1}, Lyw1;->n()V

    iget-object v1, v0, Ldw1;->a:Lqv1;

    .line 14
    invoke-virtual {v1}, Lyw1;->n()V

    new-instance v1, Ltv1;

    .line 15
    invoke-direct {v1, v0}, Ltv1;-><init>(Ldw1;)V

    iput-object v1, v0, Ldw1;->a:Ltv1;

    iget-object v1, v0, Ldw1;->a:Luu1;

    .line 16
    iget-boolean v3, v1, Lov1;->a:Z

    if-nez v3, :cond_21

    .line 17
    invoke-virtual {v1}, Luu1;->l()V

    iget-object v3, v1, Lxw1;->a:Ldw1;

    .line 18
    iget-object v3, v3, Ldw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lov1;->a:Z

    .line 21
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcv1;->g:Lav1;

    .line 23
    iget-object v4, v0, Ldw1;->a:Lvq1;

    invoke-virtual {v4}, Lvq1;->n()J

    const-wide/32 v4, 0x9899

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcv1;->g:Lav1;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 26
    invoke-virtual {v1, v4}, Lav1;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Luu1;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldw1;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld12;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcv1;->g:Lav1;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 32
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcv1;->g:Lav1;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcv1;->h:Lav1;

    const-string v2, "Debug-level message logging enabled"

    .line 41
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget v1, v0, Ldw1;->a:I

    iget-object v2, v0, Ldw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 43
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcv1;->a:Lav1;

    .line 45
    iget v2, v0, Ldw1;->a:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Ldw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Ldw1;->b:Z

    .line 47
    iget-object v0, p0, Lcw1;->a:Ldw1;

    iget-object v1, p0, Lcw1;->a:Lex1;

    iget-object v1, v1, Lex1;->a:Lcom/google/android/gms/internal/measurement/zzz;

    .line 48
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v2

    invoke-virtual {v2}, Law1;->h()V

    .line 49
    invoke-static {}, Lvi1;->b()Z

    iget-object v2, v0, Ldw1;->a:Lvq1;

    .line 50
    sget-object v4, Lqu1;->t0:Lou1;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 51
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v2

    invoke-virtual {v2}, Lqv1;->s()Lwq1;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v6

    iget-object v7, v6, Lxw1;->a:Ldw1;

    invoke-virtual {v6}, Lxw1;->h()V

    invoke-virtual {v6}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "consent_source"

    .line 53
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, v0, Ldw1;->a:Lvq1;

    sget-object v9, Lqu1;->u0:Lou1;

    .line 54
    invoke-virtual {v8, v5, v9}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v8

    const/16 v10, 0x1e

    if-eqz v8, :cond_c

    iget-object v8, v0, Ldw1;->a:Lvq1;

    iget-object v11, v8, Lxw1;->a:Ldw1;

    .line 55
    invoke-static {}, Lvi1;->b()Z

    .line 56
    invoke-virtual {v8, v5, v9}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v11

    if-nez v11, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    const-string v11, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v8, v11}, Lvq1;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    iget-object v11, v0, Ldw1;->a:Lvq1;

    iget-object v12, v11, Lxw1;->a:Ldw1;

    .line 57
    invoke-static {}, Lvi1;->b()Z

    .line 58
    invoke-virtual {v11, v5, v9}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    const-string v9, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v11, v9}, Lvq1;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    const/16 v11, -0xa

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    .line 59
    :cond_6
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v11}, Lqv1;->r(I)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v1, Lwq1;

    .line 61
    invoke-direct {v1, v8, v9}, Lwq1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, -0xa

    goto/16 :goto_5

    .line 62
    :cond_7
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v8

    invoke-virtual {v8}, Luu1;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_8

    const/16 v8, 0xa

    if-eq v6, v8, :cond_8

    if-eq v6, v10, :cond_8

    if-eq v6, v10, :cond_8

    const/16 v8, 0x28

    if-ne v6, v8, :cond_9

    .line 63
    :cond_8
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    sget-object v6, Lwq1;->a:Lwq1;

    iget-wide v8, v0, Ldw1;->b:J

    .line 64
    invoke-virtual {v1, v6, v11, v8, v9}, Ley1;->y(Lwq1;IJ)V

    goto :goto_4

    .line 65
    :cond_9
    sget-object v6, Lej1;->a:Lej1;

    .line 66
    invoke-virtual {v6}, Lej1;->b()Lfj1;

    move-result-object v6

    invoke-interface {v6}, Lfj1;->i()Z

    .line 67
    iget-object v6, v0, Ldw1;->a:Lvq1;

    sget-object v8, Lqu1;->C0:Lou1;

    .line 68
    invoke-virtual {v6, v5, v8}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 69
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v6

    invoke-virtual {v6}, Luu1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    .line 70
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v10}, Lqv1;->r(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    .line 72
    invoke-static {v1}, Lwq1;->a(Landroid/os/Bundle;)Lwq1;

    move-result-object v1

    sget-object v6, Lwq1;->a:Lwq1;

    .line 73
    invoke-virtual {v1, v6}, Lwq1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v7, 0x1e

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v2

    iget-wide v8, v0, Ldw1;->b:J

    invoke-virtual {v2, v1, v7, v8, v9}, Ley1;->y(Lwq1;IJ)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    .line 75
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    .line 76
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v10}, Lqv1;->r(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    .line 78
    invoke-static {v1}, Lwq1;->a(Landroid/os/Bundle;)Lwq1;

    move-result-object v1

    sget-object v6, Lwq1;->a:Lwq1;

    .line 79
    invoke-virtual {v1, v6}, Lwq1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 80
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v2

    iget-wide v6, v0, Ldw1;->b:J

    .line 81
    invoke-virtual {v2, v1, v10, v6, v7}, Ley1;->y(Lwq1;IJ)V

    :goto_6
    move-object v2, v1

    .line 82
    :cond_d
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ley1;->z(Lwq1;)V

    .line 83
    :cond_e
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->a:Lmv1;

    invoke-virtual {v1}, Lmv1;->a()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_f

    .line 84
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcv1;->i:Lav1;

    .line 86
    iget-wide v6, v0, Ldw1;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Persisting first open"

    invoke-virtual {v1, v6, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->a:Lmv1;

    iget-wide v6, v0, Ldw1;->b:J

    invoke-virtual {v1, v6, v7}, Lmv1;->b(J)V

    .line 88
    :cond_f
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    iget-object v1, v1, Ley1;->a:Lj12;

    .line 89
    invoke-virtual {v1}, Lj12;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lj12;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lj12;->a:Ldw1;

    .line 90
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->d:Lpv1;

    invoke-virtual {v1, v5}, Lpv1;->b(Ljava/lang/String;)V

    .line 91
    :cond_10
    invoke-virtual {v0}, Ldw1;->l()Z

    move-result v1

    if-nez v1, :cond_15

    .line 92
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 93
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Ld12;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 94
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "App is missing INTERNET permission"

    .line 96
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 97
    :cond_11
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Ld12;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 98
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 100
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Ldw1;->a:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v1

    invoke-virtual {v1}, Lpy0;->c()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Ldw1;->a:Lvq1;

    .line 102
    invoke-virtual {v1}, Lvq1;->A()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Ldw1;->a:Landroid/content/Context;

    .line 103
    invoke-static {v1}, Ld12;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 104
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 106
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Ldw1;->a:Landroid/content/Context;

    .line 107
    invoke-static {v1}, Ld12;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 108
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 110
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 111
    :cond_14
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 113
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 114
    :cond_15
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v1

    invoke-virtual {v1}, Luu1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 115
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lov1;->i()V

    iget-object v1, v1, Luu1;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 118
    :cond_16
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v2

    invoke-virtual {v2}, Luu1;->n()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v6

    invoke-virtual {v6}, Lxw1;->h()V

    invoke-virtual {v6}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gmp_app_id"

    .line 121
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lov1;->i()V

    iget-object v8, v8, Luu1;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v9

    invoke-virtual {v9}, Lxw1;->h()V

    invoke-virtual {v9}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "admob_app_id"

    .line 125
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v1, v2, v6, v8, v9}, Ld12;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 127
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcv1;->g:Lav1;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 129
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    invoke-virtual {v1}, Lxw1;->h()V

    invoke-virtual {v1}, Lqv1;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 131
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 132
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_17

    .line 134
    invoke-virtual {v1, v2}, Lqv1;->p(Ljava/lang/Boolean;)V

    .line 135
    :cond_17
    invoke-virtual {v0}, Ldw1;->v()Lwu1;

    move-result-object v1

    invoke-virtual {v1}, Lwu1;->l()V

    iget-object v1, v0, Ldw1;->a:Ltz1;

    .line 136
    invoke-virtual {v1}, Ltz1;->o()V

    iget-object v1, v0, Ldw1;->a:Ltz1;

    .line 137
    invoke-virtual {v1}, Ltz1;->l()V

    .line 138
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->a:Lmv1;

    iget-wide v8, v0, Ldw1;->b:J

    invoke-virtual {v1, v8, v9}, Lmv1;->b(J)V

    .line 139
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->a:Lpv1;

    invoke-virtual {v1, v5}, Lpv1;->b(Ljava/lang/String;)V

    .line 140
    :cond_18
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v2

    invoke-virtual {v2}, Luu1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxw1;->h()V

    invoke-virtual {v1}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 142
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lov1;->i()V

    iget-object v2, v2, Luu1;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lxw1;->h()V

    invoke-virtual {v1}, Lqv1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :cond_19
    invoke-static {}, Lvi1;->b()Z

    iget-object v1, v0, Ldw1;->a:Lvq1;

    .line 151
    invoke-virtual {v1, v5, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 152
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    invoke-virtual {v1}, Lqv1;->s()Lwq1;

    move-result-object v1

    invoke-virtual {v1}, Lwq1;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 153
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->a:Lpv1;

    invoke-virtual {v1, v5}, Lpv1;->b(Ljava/lang/String;)V

    .line 154
    :cond_1a
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v2

    iget-object v2, v2, Lqv1;->a:Lpv1;

    invoke-virtual {v2}, Lpv1;->a()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v1, v1, Ley1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lbj1;->b()Z

    iget-object v1, v0, Ldw1;->a:Lvq1;

    sget-object v2, Lqu1;->m0:Lou1;

    .line 158
    invoke-virtual {v1, v5, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 159
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v1

    :try_start_0
    iget-object v1, v1, Lxw1;->a:Ldw1;

    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 162
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->c:Lpv1;

    invoke-virtual {v1}, Lpv1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 163
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lcv1;->d:Lav1;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 165
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v1

    iget-object v1, v1, Lqv1;->c:Lpv1;

    invoke-virtual {v1, v5}, Lpv1;->b(Ljava/lang/String;)V

    .line 167
    :cond_1b
    :goto_7
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v1

    invoke-virtual {v1}, Luu1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 168
    invoke-virtual {v0}, Ldw1;->d()Luu1;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lov1;->i()V

    iget-object v1, v1, Luu1;->e:Ljava/lang/String;

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 171
    :cond_1c
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v1

    .line 172
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lqv1;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_8

    :cond_1d
    const-string v5, "deferred_analytics_collection"

    .line 174
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_8
    if-nez v2, :cond_1e

    .line 175
    iget-object v2, v0, Ldw1;->a:Lvq1;

    .line 176
    invoke-virtual {v2}, Lvq1;->v()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 177
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lqv1;->t(Z)V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 178
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v1

    invoke-virtual {v1}, Ley1;->o()V

    .line 179
    :cond_1f
    invoke-virtual {v0}, Ldw1;->r()Li02;

    move-result-object v1

    iget-object v1, v1, Li02;->a:Lh02;

    invoke-virtual {v1}, Lh02;->a()V

    .line 180
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Ltz1;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v2

    iget-object v2, v2, Lqv1;->a:Llv1;

    invoke-virtual {v2}, Llv1;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lpu1;->h()V

    .line 184
    invoke-virtual {v1}, Lov1;->i()V

    .line 185
    invoke-virtual {v1, v4}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v5, Lbz1;

    .line 186
    invoke-direct {v5, v1, v4, v2}, Lbz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ltz1;->t(Ljava/lang/Runnable;)V

    .line 187
    :cond_20
    :goto_9
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->b:Lkv1;

    invoke-virtual {v0, v3}, Lkv1;->b(Z)V

    return-void

    .line 188
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
