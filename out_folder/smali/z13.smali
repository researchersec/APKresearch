.class public Lz13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRegisterClose.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "v1/close"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "device_fingerprint_id"

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v1}, Lo13;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "identity_id"

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v1}, Lo13;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "session_id"

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v1}, Lo13;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "link_click_id"

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v1}, Lo13;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    sget-object v0, Lg13;->a:Lg13;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->X:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "app_version"

    .line 10
    sget-object v1, Lg13;->a:Lg13;

    .line 11
    invoke-virtual {v1}, Lg13;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequest;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 15
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
    .locals 1

    .line 1
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string p2, "bnc_session_params"

    const-string v0, "bnc_no_value"

    .line 2
    invoke-virtual {p1, p2, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
