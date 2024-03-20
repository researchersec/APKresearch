.class public Lw13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestLogout.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lc23;Lio/branch/referral/Branch;)V
    .locals 3

    const-string p2, "bnc_no_value"

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_session_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "identity_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_identity_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->K:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bnc_user_url"

    .line 6
    invoke-virtual {v0, v1, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_install_params"

    .line 8
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_session_params"

    .line 10
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_identity"

    .line 12
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lo13;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 15
    :goto_1
    throw p1
.end method
