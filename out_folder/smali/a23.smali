.class public La23;
.super Lv13;
.source "ServerRequestRegisterInstall.java"


# instance fields
.field public a:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$c;)V
    .locals 1

    const-string v0, "v1/install"

    .line 1
    invoke-direct {p0, p1, v0}, Lv13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, La23;->a:Lio/branch/referral/Branch$c;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lv13;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lv13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La23;->a:Lio/branch/referral/Branch$c;

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La23;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

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
    iget-object v1, p0, La23;->a:Lio/branch/referral/Branch$c;

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
    .locals 8

    .line 1
    invoke-super {p0}, Lv13;->j()V

    .line 2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    :try_start_0
    iget-object v6, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 5
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->h:Lio/branch/referral/Defines$Jsonkey;

    const-string v7, "clicked_referrer_ts"

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v0, Ll13;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "link_click_id"

    .line 12
    sget-object v2, Ll13;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public k(Lc23;Lio/branch/referral/Branch;)V
    .locals 6

    const-string v0, "+clicked_branch_link"

    const-string v1, "link_click_id"

    const-string v2, "data"

    .line 1
    invoke-super {p0, p1, p2}, Lv13;->k(Lc23;Lio/branch/referral/Branch;)V

    .line 2
    :try_start_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->K:Lio/branch/referral/Defines$Jsonkey;

    const-string v5, "link"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnc_user_url"

    .line 3
    invoke-virtual {v3, v5, v4}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->O:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "bnc_no_value"

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->J0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->q()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v5, "bnc_install_params"

    .line 12
    invoke-virtual {v3, v5, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "bnc_link_click_id"

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 17
    invoke-virtual {v0, v3, v4}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "bnc_session_params"

    if-eqz v0, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 21
    invoke-virtual {v0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 23
    invoke-virtual {p1, v1, v4}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object p1, p0, La23;->a:Lio/branch/referral/Branch$c;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p2}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    .line 26
    :cond_3
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 27
    sget-object v0, Lg13;->a:Lg13;

    .line 28
    invoke-virtual {v0}, Lg13;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_app_version"

    .line 29
    invoke-virtual {p1, v1, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :goto_2
    invoke-virtual {p0, p2}, Lv13;->u(Lio/branch/referral/Branch;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method
