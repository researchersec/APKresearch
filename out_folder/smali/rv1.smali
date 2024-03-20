.class public final Lrv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ServiceConnection;

.field public final synthetic a:Lbe1;

.field public final synthetic a:Lsv1;


# direct methods
.method public constructor <init>(Lsv1;Lbe1;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lrv1;->a:Lsv1;

    iput-object p2, p0, Lrv1;->a:Lbe1;

    iput-object p3, p0, Lrv1;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lrv1;->a:Lsv1;

    iget-object v1, v0, Lsv1;->a:Ltv1;

    .line 1
    iget-object v0, v0, Lsv1;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lrv1;->a:Lbe1;

    iget-object v3, p0, Lrv1;->a:Landroid/content/ServiceConnection;

    iget-object v4, v1, Ltv1;->a:Ldw1;

    .line 3
    invoke-virtual {v4}, Ldw1;->c()Law1;

    move-result-object v4

    invoke-virtual {v4}, Law1;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-interface {v2, v4}, Lbe1;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ltv1;->a:Ldw1;

    .line 7
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcv1;->a:Lav1;

    const-string v4, "Install Referrer Service returned a null response"

    .line 9
    invoke-virtual {v2, v4}, Lav1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    iget-object v4, v1, Ltv1;->a:Ldw1;

    .line 11
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcv1;->a:Lav1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v2, v1, Ltv1;->a:Ldw1;

    .line 15
    invoke-virtual {v2}, Ldw1;->c()Law1;

    move-result-object v2

    invoke-virtual {v2}, Law1;->h()V

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 17
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 19
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "install_referrer"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v10, v1, Ltv1;->a:Ldw1;

    .line 23
    invoke-virtual {v10}, Ldw1;->e()Lcv1;

    move-result-object v10

    .line 24
    iget-object v10, v10, Lcv1;->i:Lav1;

    const-string v11, "InstallReferrer API result"

    .line 25
    invoke-virtual {v10, v11, v2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Ltv1;->a:Ldw1;

    .line 26
    invoke-virtual {v10}, Ldw1;->t()Ld12;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 28
    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld12;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 29
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 31
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v10, "medium"

    .line 32
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "(not set)"

    .line 33
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "organic"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "referrer_click_timestamp_seconds"

    .line 35
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 36
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 38
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "click_timestamp"

    .line 39
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 40
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->b:Lmv1;

    invoke-virtual {v0}, Lmv1;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 41
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 43
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 44
    invoke-virtual {v0}, Ldw1;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 45
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->b:Lmv1;

    invoke-virtual {v0, v6, v7}, Lmv1;->b(J)V

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 46
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcv1;->i:Lav1;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 48
    invoke-virtual {v0, v4, v5}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 49
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 50
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 51
    invoke-virtual {v0, v4, v5, v2}, Ley1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 52
    :cond_9
    :goto_2
    iget-object v0, v1, Ltv1;->a:Ldw1;

    .line 53
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 55
    invoke-virtual {v0, v2}, Lav1;->a(Ljava/lang/String;)V

    .line 56
    :cond_a
    :goto_3
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object v0

    iget-object v1, v1, Ltv1;->a:Ldw1;

    .line 57
    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, v1, v3}, Lwx0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
