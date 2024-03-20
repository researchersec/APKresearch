.class public final Lb02;
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

    iput-object p1, p0, Lb02;->a:Li02;

    iput-wide p2, p0, Lb02;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lb02;->a:Li02;

    iget-wide v5, p0, Lb02;->a:J

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    .line 2
    invoke-virtual {v0}, Li02;->l()V

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcv1;->i:Lav1;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Li02;->a:Le02;

    .line 6
    new-instance v8, Ld02;

    iget-object v1, v7, Le02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 7
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 8
    check-cast v1, Lfy0;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Ld02;-><init>(Le02;JJ)V

    iput-object v8, v7, Le02;->a:Ld02;

    iget-object v1, v7, Le02;->a:Li02;

    .line 12
    iget-object v1, v1, Li02;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 15
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 16
    invoke-virtual {v1}, Lvq1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li02;->a:Lg02;

    .line 17
    iget-object v1, v1, Lg02;->a:Lbr1;

    .line 18
    invoke-virtual {v1}, Lbr1;->c()V

    .line 19
    :cond_0
    iget-object v0, v0, Li02;->a:Lh02;

    iget-object v1, v0, Lh02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 20
    iget-object v1, v1, Ldw1;->a:Lvq1;

    const/4 v2, 0x0

    .line 21
    sget-object v3, Lqu1;->r0:Lou1;

    invoke-virtual {v1, v2, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lh02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lqv1;->c:Lkv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkv1;->b(Z)V

    :cond_1
    return-void
.end method
