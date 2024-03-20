.class public Lcq0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final synthetic a:Lcq0;

.field public final a:Lf61;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcq0;[BLdq0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcq0$a;->a:Lcq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p3, p1, Lcq0;->b:I

    .line 3
    iput p3, p0, Lcq0$a;->a:I

    .line 4
    iget-object p3, p1, Lcq0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcq0$a;->a:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcq0;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcq0$a;->b:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lcq0;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 9
    iput-object p3, p0, Lcq0$a;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance p3, Lf61;

    invoke-direct {p3}, Lf61;-><init>()V

    iput-object p3, p0, Lcq0$a;->a:Lf61;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq0$a;->a:Z

    .line 10
    iget-object v1, p1, Lcq0;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcq0$a;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcq0;->a:Landroid/content/Context;

    .line 13
    sget-object v2, Le11;->a:Landroid/os/UserManager;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 15
    sget-boolean v2, Le11;->a:Z

    if-nez v2, :cond_4

    sget-object v2, Le11;->a:Landroid/os/UserManager;

    if-nez v2, :cond_3

    const-class v4, Le11;

    monitor-enter v4

    :try_start_0
    sget-object v2, Le11;->a:Landroid/os/UserManager;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, Le11;->a:Landroid/os/UserManager;

    if-nez v1, :cond_1

    sput-boolean v3, Le11;->a:Z

    monitor-exit v4

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    sput-boolean v2, Le11;->a:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sput-object v1, Le11;->a:Landroid/os/UserManager;

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/4 v0, 0x1

    .line 16
    :cond_5
    iput-boolean v0, p3, Lf61;->a:Z

    .line 17
    iget-object v0, p1, Lcq0;->a:Ldy0;

    .line 18
    check-cast v0, Lfy0;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iput-wide v0, p3, Lf61;->a:J

    .line 22
    iget-object p1, p1, Lcq0;->a:Ldy0;

    .line 23
    check-cast p1, Lfy0;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iput-wide v0, p3, Lf61;->b:J

    iget-wide v0, p3, Lf61;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lf61;->c:J

    if-eqz p2, :cond_6

    iput-object p2, p3, Lf61;->b:[B

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcq0$a;->a:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcq0$a;->a:Z

    new-instance v9, Lcom/google/android/gms/clearcut/zze;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v2, v0, Lcq0$a;->a:Lcq0;

    .line 1
    iget-object v11, v2, Lcq0;->a:Ljava/lang/String;

    .line 2
    iget v12, v2, Lcq0;->a:I

    .line 3
    iget v13, v0, Lcq0$a;->a:I

    iget-object v14, v0, Lcq0$a;->a:Ljava/lang/String;

    iget-object v15, v0, Lcq0$a;->b:Ljava/lang/String;

    const/16 v16, 0x0

    .line 4
    iget-boolean v2, v2, Lcq0;->a:Z

    .line 5
    iget-object v4, v0, Lcq0$a;->a:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-object v10, v3

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v4, v0, Lcq0$a;->a:Lf61;

    const/4 v5, 0x0

    sget-object v2, Lcq0;->a:Lor0$g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lf61;Lcq0$c;[I[IZ)V

    iget-object v2, v0, Lcq0$a;->a:Lcq0;

    .line 6
    iget-object v2, v2, Lcq0;->a:Lcq0$b;

    .line 7
    check-cast v2, Ln61;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iget-object v5, v9, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    sget-object v5, Ln61;->a:Li11;

    invoke-virtual {v5}, Li11;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_10

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_18

    iget-object v3, v2, Ln61;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ln61;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ln61;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11;

    if-nez v5, :cond_3

    sget-object v5, Ln61;->b:Ls11;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Li11;->b:Ljava/lang/Object;

    .line 11
    new-instance v10, Lo11;

    invoke-direct {v10, v5, v4, v7}, Lo11;-><init>(Ls11;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    :cond_3
    invoke-virtual {v5}, Li11;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 v4, 0x2c

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    const-string v5, ""

    const/4 v4, 0x0

    :goto_3
    const/16 v10, 0x2f

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gtz v10, :cond_8

    const-string v4, "Failed to parse the rule: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    :try_start_0
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-int/2addr v10, v1

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    if-ltz v10, :cond_f

    cmp-long v10, v3, v13

    if-gez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, La61$b;->v()La61$b$a;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lx21$a;->i()V

    iget-object v13, v10, Lx21$a;->b:Lx21;

    check-cast v13, La61$b;

    invoke-static {v13, v5}, La61$b;->p(La61$b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Lx21$a;->i()V

    iget-object v5, v10, Lx21$a;->b:Lx21;

    check-cast v5, La61$b;

    invoke-static {v5, v11, v12}, La61$b;->o(La61$b;J)V

    .line 16
    invoke-virtual {v10}, Lx21$a;->i()V

    iget-object v5, v10, Lx21$a;->b:Lx21;

    check-cast v5, La61$b;

    invoke-static {v5, v3, v4}, La61$b;->q(La61$b;J)V

    .line 17
    invoke-virtual {v10}, Lx21$a;->j()Ly31;

    move-result-object v3

    check-cast v3, Lx21;

    invoke-virtual {v3, v1, v7, v7}, Lx21;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    sget-object v4, Lj41;->a:Lj41;

    .line 19
    invoke-virtual {v4, v3}, Lj41;->b(Ljava/lang/Object;)Lo41;

    move-result-object v4

    invoke-interface {v4, v3}, Lo41;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v4, v3

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    invoke-virtual {v3, v6, v4, v7}, Lx21;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_d

    .line 20
    check-cast v3, La61$b;

    goto :goto_8

    .line 21
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw v1

    :catch_0
    nop

    const-string v4, "parseLong() failed while parsing: "

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_7
    move-object v3, v7

    :goto_8
    if-eqz v3, :cond_18

    .line 23
    invoke-virtual {v3}, La61$b;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ln61;->a:Landroid/content/Context;

    invoke-static {v2}, Ln61;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ln61;->a(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v3}, La61$b;->t()J

    move-result-wide v12

    invoke-virtual {v3}, La61$b;->u()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Ln61;->b(JJJ)Z

    move-result v1

    goto/16 :goto_c

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    if-ltz v3, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_18

    iget-object v3, v2, Ln61;->a:Landroid/content/Context;

    if-nez v3, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_13
    sget-object v3, Ln61;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11;

    if-nez v5, :cond_15

    sget-object v5, Ln61;->a:Ls11;

    invoke-static {}, La61;->o()La61;

    move-result-object v10

    sget-object v11, Lo61;->a:Lr11;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v12, Li11;->b:Ljava/lang/Object;

    .line 26
    new-instance v12, Lp11;

    invoke-direct {v12, v5, v4, v10, v11}, Lp11;-><init>(Ls11;Ljava/lang/String;Ljava/lang/Object;Lr11;)V

    .line 27
    invoke-virtual {v3, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Li11;

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v5, v12

    :cond_15
    :goto_a
    invoke-virtual {v5}, Li11;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La61;

    invoke-virtual {v3}, La61;->n()Ljava/util/List;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La61$b;

    invoke-virtual {v4}, La61$b;->r()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, La61$b;->n()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, La61$b;->n()I

    move-result v5

    if-nez v5, :cond_16

    :cond_17
    invoke-virtual {v4}, La61$b;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, Ln61;->a:Landroid/content/Context;

    invoke-static {v10}, Ln61;->d(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Ln61;->a(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4}, La61$b;->t()J

    move-result-wide v14

    invoke-virtual {v4}, La61$b;->u()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Ln61;->b(JJJ)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v1, 0x0

    :cond_18
    :goto_c
    if-eqz v1, :cond_19

    .line 28
    iget-object v1, v0, Lcq0$a;->a:Lcq0;

    .line 29
    iget-object v1, v1, Lcq0;->a:Leq0;

    .line 30
    check-cast v1, Li41;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le61;

    .line 32
    iget-object v3, v1, Lqr0;->a:Lrr0;

    .line 33
    invoke-direct {v2, v9, v3}, Le61;-><init>(Lcom/google/android/gms/clearcut/zze;Lrr0;)V

    .line 34
    invoke-virtual {v1, v6, v2}, Lqr0;->c(ILyr0;)Lyr0;

    return-void

    .line 35
    :cond_19
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 36
    invoke-static {v1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lhs0;

    invoke-direct {v2, v7}, Lhs0;-><init>(Lrr0;)V

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void

    .line 39
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "do not reuse LogEventBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
