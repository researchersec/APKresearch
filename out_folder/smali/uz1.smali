.class public final Luz1;
.super Ln02;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public final a:Lmv1;

.field public final b:Lmv1;

.field public b:Z

.field public final c:Lmv1;

.field public final d:Lmv1;

.field public final e:Lmv1;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ln02;-><init>(Lx02;)V

    new-instance p1, Lmv1;

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lmv1;-><init>(Lqv1;Ljava/lang/String;J)V

    iput-object p1, p0, Luz1;->a:Lmv1;

    new-instance p1, Lmv1;

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lmv1;-><init>(Lqv1;Ljava/lang/String;J)V

    iput-object p1, p0, Luz1;->b:Lmv1;

    new-instance p1, Lmv1;

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lmv1;-><init>(Lqv1;Ljava/lang/String;J)V

    iput-object p1, p0, Luz1;->c:Lmv1;

    new-instance p1, Lmv1;

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lmv1;-><init>(Lqv1;Ljava/lang/String;J)V

    iput-object p1, p0, Luz1;->d:Lmv1;

    new-instance p1, Lmv1;

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lmv1;-><init>(Lqv1;Ljava/lang/String;J)V

    iput-object p1, p0, Luz1;->e:Lmv1;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Lwq1;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwq1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvi1;->b()Z

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 3
    sget-object v1, Lqu1;->v0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lwq1;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Luz1;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lxw1;->h()V

    iget-object v1, p0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 3
    check-cast v1, Lfy0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Luz1;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Luz1;->a:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Luz1;->b:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v3, p0, Lxw1;->a:Ldw1;

    .line 10
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 11
    sget-object v4, Lqu1;->a:Lou1;

    .line 12
    invoke-virtual {v3, p1, v4}, Lvq1;->o(Ljava/lang/String;Lou1;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Luz1;->a:J

    .line 13
    :try_start_0
    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 14
    iget-object p1, p1, Ldw1;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lqo0;->b(Landroid/content/Context;)Lqo0$a;

    move-result-object p1

    iput-object v0, p0, Luz1;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lqo0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iput-object v1, p0, Luz1;->a:Ljava/lang/String;

    .line 18
    :cond_2
    iget-boolean p1, p1, Lqo0$a;->a:Z

    .line 19
    iput-boolean p1, p0, Luz1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v1, p0, Lxw1;->a:Ldw1;

    .line 21
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcv1;->h:Lav1;

    const-string v2, "Unable to get advertising id"

    .line 23
    invoke-virtual {v1, v2, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Luz1;->a:Ljava/lang/String;

    .line 24
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Luz1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Luz1;->b:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxw1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Luz1;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Ld12;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
