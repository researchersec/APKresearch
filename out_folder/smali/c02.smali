.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld02;


# direct methods
.method public constructor <init>(Ld02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->a:Ld02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc02;->a:Ld02;

    iget-object v1, v0, Ld02;->a:Le02;

    iget-wide v5, v0, Ld02;->a:J

    iget-wide v2, v0, Ld02;->b:J

    iget-object v0, v1, Le02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, v1, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v4, "Application going to the background"

    .line 4
    invoke-virtual {v0, v4}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v1, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 5
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 6
    sget-object v4, Lqu1;->r0:Lou1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lqv1;->c:Lkv1;

    invoke-virtual {v0, v4}, Lkv1;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Le02;->a:Li02;

    iget-object v8, v8, Lxw1;->a:Ldw1;

    .line 10
    iget-object v8, v8, Ldw1;->a:Lvq1;

    .line 11
    invoke-virtual {v8}, Lvq1;->x()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Le02;->a:Li02;

    iget-object v8, v8, Li02;->a:Lg02;

    .line 12
    iget-object v8, v8, Lg02;->a:Lbr1;

    .line 13
    invoke-virtual {v8}, Lbr1;->c()V

    .line 14
    iget-object v8, v1, Le02;->a:Li02;

    iget-object v8, v8, Lxw1;->a:Ldw1;

    .line 15
    iget-object v8, v8, Ldw1;->a:Lvq1;

    .line 16
    sget-object v9, Lqu1;->j0:Lou1;

    .line 17
    invoke-virtual {v8, v7, v9}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Le02;->a:Li02;

    iget-object v7, v7, Li02;->a:Lg02;

    iget-wide v9, v7, Lg02;->b:J

    iput-wide v2, v7, Lg02;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    .line 18
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Le02;->a:Li02;

    iget-object v7, v7, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v7}, Ldw1;->y()Lty1;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v4}, Lty1;->p(Z)Lly1;

    move-result-object v7

    .line 21
    invoke-static {v7, v0, v4}, Lty1;->r(Lly1;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Le02;->a:Li02;

    iget-object v7, v7, Li02;->a:Lg02;

    .line 22
    invoke-virtual {v7, v8, v4, v2, v3}, Lg02;->a(ZZJ)Z

    :cond_2
    iget-object v1, v1, Le02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v1}, Ldw1;->s()Ley1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Ley1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
