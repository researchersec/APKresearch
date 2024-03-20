.class public final Ldw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lzw1;


# static fields
.field public static volatile a:Ldw1;


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Law1;

.field public a:Lcr1;

.field public final a:Lcv1;

.field public final a:Ld12;

.field public final a:Ldy0;

.field public final a:Ley1;

.field public final a:Li02;

.field public final a:Liy1;

.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lq12;

.field public final a:Lqt1;

.field public final a:Lqv1;

.field public a:Ltv1;

.field public final a:Lty1;

.field public a:Ltz1;

.field public a:Luu1;

.field public final a:Lvq1;

.field public a:Lwu1;

.field public final a:Lxu1;

.field public final a:Z

.field public final b:J

.field public volatile b:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public volatile c:Z

.field public d:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw1;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lex1;->a:Landroid/content/Context;

    new-instance v2, Lq12;

    invoke-direct {v2}, Lq12;-><init>()V

    iput-object v2, p0, Ldw1;->a:Lq12;

    sput-object v2, La6;->a:Lq12;

    iput-object v1, p0, Ldw1;->a:Landroid/content/Context;

    iget-object v2, p1, Lex1;->a:Ljava/lang/String;

    iput-object v2, p0, Ldw1;->a:Ljava/lang/String;

    iget-object v2, p1, Lex1;->b:Ljava/lang/String;

    iput-object v2, p0, Ldw1;->b:Ljava/lang/String;

    iget-object v2, p1, Lex1;->c:Ljava/lang/String;

    iput-object v2, p0, Ldw1;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lex1;->a:Z

    iput-boolean v2, p0, Ldw1;->a:Z

    iget-object v2, p1, Lex1;->a:Ljava/lang/Boolean;

    iput-object v2, p0, Ldw1;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lex1;->d:Ljava/lang/String;

    iput-object v2, p0, Ldw1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldw1;->c:Z

    iget-object v3, p1, Lex1;->a:Lcom/google/android/gms/internal/measurement/zzz;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Ldw1;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Ldw1;->d:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lie1;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_0
    sget-object v4, Lie1;->a:Lhe1;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lhe1;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    .line 12
    :cond_3
    invoke-static {}, Lqd1;->d()V

    .line 13
    invoke-static {}, Lje1;->c()V

    .line 14
    const-class v4, Lwd1;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lwd1;->a:Lwd1;

    if-eqz v6, :cond_4

    .line 15
    iget-object v7, v6, Lwd1;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lwd1;->a:Landroid/database/ContentObserver;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lwd1;->a:Lwd1;

    iget-object v7, v7, Lwd1;->a:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lwd1;->a:Lwd1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 17
    new-instance v4, Lae1;

    .line 18
    invoke-direct {v4, v5}, Lae1;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v4}, La6;->c7(Lke1;)Lke1;

    move-result-object v4

    new-instance v6, Lnd1;

    .line 20
    invoke-direct {v6, v5, v4}, Lnd1;-><init>(Landroid/content/Context;Lke1;)V

    sput-object v6, Lie1;->a:Lhe1;

    sget-object v4, Lie1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    sget-object v3, Lfy0;->a:Lfy0;

    iput-object v3, p0, Ldw1;->a:Ldy0;

    iget-object v3, p1, Lex1;->a:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    :goto_1
    iput-wide v3, p0, Ldw1;->b:J

    new-instance v3, Lvq1;

    .line 27
    invoke-direct {v3, p0}, Lvq1;-><init>(Ldw1;)V

    iput-object v3, p0, Ldw1;->a:Lvq1;

    .line 28
    new-instance v3, Lqv1;

    invoke-direct {v3, p0}, Lqv1;-><init>(Ldw1;)V

    .line 29
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Lqv1;

    new-instance v3, Lcv1;

    .line 30
    invoke-direct {v3, p0}, Lcv1;-><init>(Ldw1;)V

    .line 31
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Lcv1;

    .line 32
    new-instance v3, Ld12;

    invoke-direct {v3, p0}, Ld12;-><init>(Ldw1;)V

    .line 33
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Ld12;

    .line 34
    new-instance v3, Lxu1;

    invoke-direct {v3, p0}, Lxu1;-><init>(Ldw1;)V

    .line 35
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Lxu1;

    new-instance v3, Lqt1;

    .line 36
    invoke-direct {v3, p0}, Lqt1;-><init>(Ldw1;)V

    iput-object v3, p0, Ldw1;->a:Lqt1;

    new-instance v3, Lty1;

    .line 37
    invoke-direct {v3, p0}, Lty1;-><init>(Ldw1;)V

    .line 38
    invoke-virtual {v3}, Lov1;->j()V

    iput-object v3, p0, Ldw1;->a:Lty1;

    new-instance v3, Ley1;

    .line 39
    invoke-direct {v3, p0}, Ley1;-><init>(Ldw1;)V

    .line 40
    invoke-virtual {v3}, Lov1;->j()V

    iput-object v3, p0, Ldw1;->a:Ley1;

    new-instance v3, Li02;

    .line 41
    invoke-direct {v3, p0}, Li02;-><init>(Ldw1;)V

    .line 42
    invoke-virtual {v3}, Lov1;->j()V

    iput-object v3, p0, Ldw1;->a:Li02;

    new-instance v3, Liy1;

    .line 43
    invoke-direct {v3, p0}, Liy1;-><init>(Ldw1;)V

    .line 44
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Liy1;

    .line 45
    new-instance v3, Law1;

    invoke-direct {v3, p0}, Law1;-><init>(Ldw1;)V

    .line 46
    invoke-virtual {v3}, Lyw1;->m()V

    iput-object v3, p0, Ldw1;->a:Law1;

    iget-object v4, p1, Lex1;->a:Lcom/google/android/gms/internal/measurement/zzz;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzz;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    .line 47
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {p0}, Ldw1;->s()Ley1;

    move-result-object v1

    iget-object v2, v1, Lxw1;->a:Ldw1;

    iget-object v2, v2, Ldw1;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lxw1;->a:Ldw1;

    iget-object v2, v2, Ldw1;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Ley1;->a:Ldy1;

    if-nez v4, :cond_8

    .line 51
    new-instance v4, Ldy1;

    invoke-direct {v4, v1}, Ldy1;-><init>(Ley1;)V

    iput-object v4, v1, Ley1;->a:Ldy1;

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, v1, Ley1;->a:Ldy1;

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Ley1;->a:Ldy1;

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lxw1;->a:Ldw1;

    .line 54
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v1, "Registered activity lifecycle callback"

    .line 56
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {p0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v1, "Application context is not an Application"

    .line 59
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    .line 60
    :cond_a
    :goto_3
    new-instance v0, Lcw1;

    .line 61
    invoke-direct {v0, p0, p1}, Lcw1;-><init>(Ldw1;Lex1;)V

    invoke-virtual {v3, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Ldw1;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzz;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ldw1;->a:Ldw1;

    if-nez v0, :cond_3

    const-class v0, Ldw1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldw1;->a:Ldw1;

    if-nez v1, :cond_2

    new-instance v1, Lex1;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lex1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V

    new-instance p0, Ldw1;

    .line 7
    invoke-direct {p0, v1}, Ldw1;-><init>(Lex1;)V

    sput-object p0, Ldw1;->a:Ldw1;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ldw1;->a:Ldw1;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Ldw1;->a:Ldw1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzz;->a:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldw1;->b:Ljava/lang/Boolean;

    .line 15
    :cond_4
    :goto_0
    sget-object p0, Ldw1;->a:Ldw1;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Ldw1;->a:Ldw1;

    return-object p0
.end method

.method public static final m(Lxw1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lov1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lov1;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lyw1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyw1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcr1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lcr1;

    .line 1
    invoke-static {v0}, Ldw1;->o(Lyw1;)V

    iget-object v0, p0, Ldw1;->a:Lcr1;

    return-object v0
.end method

.method public final a()Ldy0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Ldy0;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Law1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Law1;

    .line 1
    invoke-static {v0}, Ldw1;->o(Lyw1;)V

    iget-object v0, p0, Ldw1;->a:Law1;

    return-object v0
.end method

.method public final d()Luu1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Luu1;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Luu1;

    return-object v0
.end method

.method public final e()Lcv1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lcv1;

    .line 1
    invoke-static {v0}, Ldw1;->o(Lyw1;)V

    iget-object v0, p0, Ldw1;->a:Lcv1;

    return-object v0
.end method

.method public final f()Lq12;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lq12;

    return-object v0
.end method

.method public final g()Lqt1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lqt1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldw1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw1;->b:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw1;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Ldw1;->a:Lvq1;

    .line 2
    invoke-virtual {v0}, Lvq1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldw1;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Ldw1;->a:Lvq1;

    .line 5
    sget-object v1, Lqu1;->t0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    iget-boolean v0, p0, Ldw1;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldw1;->q()Lqv1;

    move-result-object v0

    invoke-virtual {v0}, Lqv1;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Ldw1;->a:Lvq1;

    iget-object v3, v0, Lxw1;->a:Ldw1;

    iget-object v3, v3, Ldw1;->a:Lq12;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lvq1;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Ldw1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Ldw1;->a:Lvq1;

    sget-object v3, Lqu1;->S:Lou1;

    .line 12
    invoke-virtual {v0, v2, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldw1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldw1;->b:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Ldw1;->b:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Ldw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0}, Law1;->h()V

    iget-object v0, p0, Ldw1;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldw1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldw1;->a:Ldy0;

    .line 3
    check-cast v0, Lfy0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Ldw1;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Ldw1;->a:Ldy0;

    .line 7
    check-cast v0, Lfy0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ldw1;->a:J

    .line 11
    invoke-virtual {p0}, Ldw1;->t()Ld12;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ld12;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ldw1;->t()Ld12;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Ld12;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldw1;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v0

    invoke-virtual {v0}, Lpy0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldw1;->a:Lvq1;

    .line 14
    invoke-virtual {v0}, Lvq1;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldw1;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Ld12;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldw1;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Ld12;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldw1;->a:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Ldw1;->t()Ld12;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ldw1;->d()Luu1;

    move-result-object v3

    invoke-virtual {v3}, Luu1;->n()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Ldw1;->d()Luu1;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lov1;->i()V

    iget-object v4, v4, Luu1;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ldw1;->d()Luu1;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lov1;->i()V

    iget-object v6, v5, Luu1;->f:Ljava/lang/String;

    const-string v7, "null reference"

    .line 25
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v5, v5, Luu1;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ld12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Ldw1;->d()Luu1;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lov1;->i()V

    iget-object v0, v0, Luu1;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 31
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldw1;->a:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Ldw1;->a:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lvq1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lvq1;

    return-object v0
.end method

.method public final q()Lqv1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lqv1;

    .line 1
    invoke-static {v0}, Ldw1;->m(Lxw1;)V

    iget-object v0, p0, Ldw1;->a:Lqv1;

    return-object v0
.end method

.method public final r()Li02;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Li02;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Li02;

    return-object v0
.end method

.method public final s()Ley1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Ley1;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Ley1;

    return-object v0
.end method

.method public final t()Ld12;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Ld12;

    .line 1
    invoke-static {v0}, Ldw1;->m(Lxw1;)V

    iget-object v0, p0, Ldw1;->a:Ld12;

    return-object v0
.end method

.method public final u()Lxu1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lxu1;

    .line 1
    invoke-static {v0}, Ldw1;->m(Lxw1;)V

    iget-object v0, p0, Ldw1;->a:Lxu1;

    return-object v0
.end method

.method public final v()Lwu1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lwu1;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Lwu1;

    return-object v0
.end method

.method public final w()Liy1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Liy1;

    .line 1
    invoke-static {v0}, Ldw1;->o(Lyw1;)V

    iget-object v0, p0, Ldw1;->a:Liy1;

    return-object v0
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final y()Lty1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Lty1;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Lty1;

    return-object v0
.end method

.method public final z()Ltz1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Ldw1;->a:Ltz1;

    .line 1
    invoke-static {v0}, Ldw1;->n(Lov1;)V

    iget-object v0, p0, Ldw1;->a:Ltz1;

    return-object v0
.end method
