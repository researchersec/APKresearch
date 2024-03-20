.class public Lp13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestActionCompleted.java"


# instance fields
.field public final a:Le13$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Le13$c;)V
    .locals 1

    const-string v0, "v1/event"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lp13;->a:Le13$c;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "identity_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "device_fingerprint_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "session_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p4, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p4}, Lo13;->r()Ljava/lang/String;

    move-result-object p4

    const-string v0, "bnc_no_value"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 8
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "link_click_id"

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0}, Lo13;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->B:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "event"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 10
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->C:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "metadata"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequest;->q(Lorg/json/JSONObject;)V

    .line 12
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
    if-eqz p2, :cond_2

    const-string p1, "PURCHASE"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lp13;->a:Le13$c;

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
    .locals 5

    const-string p2, "event"

    .line 1
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->k1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "branch_view_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->B:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p2

    invoke-virtual {p2}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Le13;->b()Le13;

    move-result-object v1

    iget-object v2, p0, Lp13;->a:Le13$c;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Le13$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Le13$b;-><init>(Le13;Lorg/json/JSONObject;Ljava/lang/String;Le13$a;)V

    .line 11
    invoke-virtual {v1, v3, p2, v2}, Le13;->d(Le13$b;Landroid/content/Context;Le13$c;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    iget-object p1, p0, Lp13;->a:Le13$c;

    if-eqz p1, :cond_1

    const/16 p2, -0xc9

    .line 13
    check-cast p1, Lio/branch/referral/Branch;

    const-string v1, "Unable to show branch view. Branch view received is invalid "

    invoke-virtual {p1, p2, v1, v0}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
