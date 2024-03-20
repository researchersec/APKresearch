.class public final La02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Li02;


# direct methods
.method public constructor <init>(Li02;J)V
    .locals 0

    iput-object p1, p0, La02;->a:Li02;

    iput-wide p2, p0, La02;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, La02;->a:Li02;

    iget-wide v1, p0, La02;->a:J

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    .line 2
    invoke-virtual {v0}, Li02;->l()V

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v3}, Ldw1;->e()Lcv1;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcv1;->i:Lav1;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 6
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 7
    sget-object v4, Lqu1;->r0:Lou1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 8
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 9
    invoke-virtual {v3}, Lvq1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lqv1;->c:Lkv1;

    invoke-virtual {v3}, Lkv1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Li02;->a:Lg02;

    .line 12
    iget-object v6, v3, Lg02;->a:Li02;

    .line 13
    invoke-virtual {v6}, Lpu1;->h()V

    iget-object v6, v3, Lg02;->a:Lbr1;

    .line 14
    invoke-virtual {v6}, Lbr1;->c()V

    iput-wide v1, v3, Lg02;->a:J

    iput-wide v1, v3, Lg02;->b:J

    .line 15
    :cond_1
    iget-object v1, v0, Li02;->a:Le02;

    .line 16
    invoke-virtual {v1}, Le02;->a()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v0, Li02;->a:Le02;

    .line 18
    invoke-virtual {v3}, Le02;->a()V

    iget-object v3, v0, Lxw1;->a:Ldw1;

    .line 19
    iget-object v3, v3, Ldw1;->a:Lvq1;

    .line 20
    invoke-virtual {v3}, Lvq1;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Li02;->a:Lg02;

    .line 21
    iget-object v6, v3, Lg02;->a:Li02;

    .line 22
    invoke-virtual {v6}, Lpu1;->h()V

    iget-object v6, v3, Lg02;->a:Lbr1;

    .line 23
    invoke-virtual {v6}, Lbr1;->c()V

    iput-wide v1, v3, Lg02;->a:J

    iput-wide v1, v3, Lg02;->b:J

    .line 24
    :cond_3
    :goto_0
    iget-object v0, v0, Li02;->a:Lh02;

    iget-object v1, v0, Lh02;->a:Li02;

    .line 25
    invoke-virtual {v1}, Lpu1;->h()V

    iget-object v1, v0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 26
    invoke-virtual {v1}, Ldw1;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 27
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 28
    invoke-virtual {v1, v5, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 29
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lqv1;->c:Lkv1;

    invoke-virtual {v1, v2}, Lkv1;->b(Z)V

    :cond_5
    iget-object v1, v0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 31
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 32
    check-cast v1, Lfy0;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4, v2}, Lh02;->b(JZ)V

    :goto_1
    return-void
.end method
