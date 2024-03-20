.class public Ly13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRedeemRewards.java"


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
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->s:Lio/branch/referral/Defines$Jsonkey;

    const-string p2, "bucket"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->u:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p2, p1}, Lo13;->h(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0, p1, p2}, Lo13;->D(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
