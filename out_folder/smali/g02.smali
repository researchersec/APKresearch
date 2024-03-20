.class public final Lg02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:J

.field public final a:Lbr1;

.field public final synthetic a:Li02;

.field public b:J


# direct methods
.method public constructor <init>(Li02;)V
    .locals 2

    iput-object p1, p0, Lg02;->a:Li02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf02;

    iget-object v1, p1, Lxw1;->a:Ldw1;

    .line 1
    invoke-direct {v0, p0, v1}, Lf02;-><init>(Lg02;Lzw1;)V

    iput-object v0, p0, Lg02;->a:Lbr1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 2
    iget-object p1, p1, Ldw1;->a:Ldy0;

    .line 3
    check-cast p1, Lfy0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lg02;->a:J

    iput-wide v0, p0, Lg02;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lg02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, p0, Lg02;->a:Li02;

    .line 2
    invoke-virtual {v0}, Lov1;->i()V

    .line 3
    invoke-static {}, Lnj1;->b()Z

    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 4
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 5
    sget-object v1, Lqu1;->n0:Lou1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lqv1;->d:Lmv1;

    iget-object v1, p0, Lg02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 9
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 10
    check-cast v1, Lfy0;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4}, Lmv1;->b(J)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lqv1;->d:Lmv1;

    iget-object v1, p0, Lg02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 17
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 18
    check-cast v1, Lfy0;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lmv1;->b(J)V

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Lg02;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lg02;->a:Li02;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 24
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcv1;->i:Lav1;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 27
    iget-wide v0, p0, Lg02;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lg02;->b:J

    :cond_4
    iget-object p1, p0, Lg02;->a:Li02;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcv1;->i:Lav1;

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 32
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 33
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 34
    invoke-virtual {v0}, Lvq1;->x()Z

    move-result v0

    iget-object v1, p0, Lg02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 35
    invoke-virtual {v1}, Ldw1;->y()Lty1;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 36
    invoke-virtual {v1, v0}, Lty1;->p(Z)Lly1;

    move-result-object v0

    .line 37
    invoke-static {v0, p1, v3}, Lty1;->r(Lly1;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 38
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 39
    sget-object v1, Lqu1;->T:Lou1;

    .line 40
    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 41
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 42
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 43
    invoke-virtual {v0, v2, v1}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lg02;->a:Li02;

    iget-object p2, p2, Lxw1;->a:Ldw1;

    .line 44
    invoke-virtual {p2}, Ldw1;->s()Ley1;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 45
    invoke-virtual {p2, v0, v1, p1}, Ley1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lg02;->a:J

    iget-object p1, p0, Lg02;->a:Lbr1;

    .line 46
    invoke-virtual {p1}, Lbr1;->c()V

    iget-object p1, p0, Lg02;->a:Lbr1;

    const-wide/32 p2, 0x36ee80

    .line 47
    invoke-virtual {p1, p2, p3}, Lbr1;->b(J)V

    return v3
.end method
