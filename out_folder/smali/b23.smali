.class public Lb23;
.super Lv13;
.source "ServerRequestRegisterOpen.java"


# instance fields
.field public a:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$c;)V
    .locals 1

    const-string v0, "v1/open"

    .line 1
    invoke-direct {p0, p1, v0}, Lv13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string p2, "device_fingerprint_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string p2, "identity_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, p1}, Lv13;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lv13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    new-instance v2, Ly03;

    const-string v3, "Trouble initializing Branch. "

    invoke-static {v3, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ly03;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv13;->j()V

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lio/branch/referral/Branch;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    .line 6
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->j1:Lio/branch/referral/Defines$Jsonkey;

    .line 7
    iget-object v0, v0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "instant_dl_session"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lio/branch/referral/Branch;->e:Z

    :cond_1
    return-void
.end method

.method public k(Lc23;Lio/branch/referral/Branch;)V
    .locals 7

    const-string v0, "+clicked_branch_link"

    const-string v1, "link_click_id"

    const-string v2, "data"

    .line 1
    invoke-super {p0, p1, p2}, Lv13;->k(Lc23;Lio/branch/referral/Branch;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "bnc_link_click_id"

    const-string v5, "bnc_no_value"

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v4, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 6
    invoke-virtual {v1, v4, v5}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->O:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->J0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v3, "bnc_install_params"

    .line 15
    invoke-virtual {v1, v3, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "bnc_session_params"

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 19
    invoke-virtual {v0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 21
    invoke-virtual {p1, v1, v5}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    if-eqz p1, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lb23;->a:Lio/branch/referral/Branch$c;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 25
    sget-object v0, Lg13;->a:Lg13;

    .line 26
    invoke-virtual {v0}, Lg13;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_app_version"

    .line 27
    invoke-virtual {p1, v1, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_2
    invoke-virtual {p0, p2}, Lv13;->u(Lio/branch/referral/Branch;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method
