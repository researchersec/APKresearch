.class public final Lh02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Li02;


# direct methods
.method public constructor <init>(Li02;)V
    .locals 0

    iput-object p1, p0, Lh02;->a:Li02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    iget-object v1, p0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 3
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 4
    check-cast v1, Lfy0;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lqv1;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lqv1;->a:Lkv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkv1;->b(Z)V

    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 12
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v1, "Detected application was in foreground"

    .line 15
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 16
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 17
    check-cast v0, Lfy0;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lh02;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Lh02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, p0, Lh02;->a:Li02;

    .line 2
    invoke-virtual {v0}, Li02;->l()V

    .line 3
    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lqv1;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lqv1;->a:Lkv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkv1;->b(Z)V

    :cond_0
    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 8
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lqv1;->d:Lmv1;

    invoke-virtual {v0, p1, p2}, Lmv1;->b(J)V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lqv1;->a:Lkv1;

    invoke-virtual {v0}, Lkv1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lh02;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Lh02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqv1;->d:Lmv1;

    invoke-virtual {v0, p1, p2}, Lmv1;->b(J)V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 5
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 6
    check-cast v0, Lfy0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lh02;->a:Li02;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcv1;->i:Lav1;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {v1}, Ldw1;->s()Ley1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Ley1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 16
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lqv1;->a:Lkv1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkv1;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 20
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 21
    sget-object v1, Lqu1;->h0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 22
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lh02;->a:Li02;

    iget-object p3, p3, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Ley1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lbj1;->b()Z

    iget-object p3, p0, Lh02;->a:Li02;

    iget-object p3, p3, Lxw1;->a:Ldw1;

    .line 26
    iget-object p3, p3, Ldw1;->a:Lvq1;

    .line 27
    sget-object v0, Lqu1;->m0:Lou1;

    .line 28
    invoke-virtual {p3, v2, v0}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lh02;->a:Li02;

    iget-object p3, p3, Lxw1;->a:Ldw1;

    .line 29
    invoke-virtual {p3}, Ldw1;->q()Lqv1;

    move-result-object p3

    .line 30
    iget-object p3, p3, Lqv1;->c:Lpv1;

    invoke-virtual {p3}, Lpv1;->a()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 33
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lh02;->a:Li02;

    iget-object p3, p3, Lxw1;->a:Ldw1;

    .line 34
    invoke-virtual {p3}, Ldw1;->s()Ley1;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Ley1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
