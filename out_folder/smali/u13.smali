.class public Lu13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestIdentifyUserRequest.java"


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

.method public k(Lc23;Lio/branch/referral/Branch;)V
    .locals 3

    const-string p2, "referring_data"

    const-string v0, "identity"

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->b:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 4
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_identity"

    .line 6
    invoke-virtual {v1, v2, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "identity_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_identity_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->K:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_user_url"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->L:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_install_params"

    .line 14
    invoke-virtual {p2, v0, p1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
