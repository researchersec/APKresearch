.class public abstract Lv13;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestInitSession.java"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv13;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lv13;->b:Landroid/content/Context;

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public j()V
    .locals 5

    const-string v0, "bnc_external_intent_extra"

    const-string v1, "bnc_no_value"

    .line 1
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 2
    :try_start_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v3}, Lo13;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->N0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "android_app_link_url"

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v4}, Lo13;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v3}, Lo13;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->P0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "push_identifier"

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v4}, Lo13;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v3}, Lo13;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->d1:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "external_intent_uri"

    iget-object v4, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v4}, Lo13;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 9
    invoke-virtual {v3, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "external_intent_extra"

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 12
    invoke-virtual {v3, v0}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lio/branch/referral/Branch;->g:Z

    return-void
.end method

.method public k(Lc23;Lio/branch/referral/Branch;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lio/branch/referral/Branch;->a:Lx13;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p2, v0}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 4
    invoke-virtual {p1}, Lio/branch/referral/Branch;->r()V

    .line 5
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_link_click_identifier"

    .line 6
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_google_search_install_identifier"

    .line 8
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 10
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_external_intent_uri"

    .line 12
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_external_intent_extra"

    .line 14
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_app_link"

    .line 16
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_push_identifier"

    .line 18
    invoke-virtual {p1, v0, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    const-string v1, "bnc_triggered_by_fb_app_link"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    sget-object p1, Lo13;->a:Lo13;

    iget-object p1, p1, Lo13;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v1, "bnc_install_referrer"

    .line 24
    invoke-virtual {p1, v1, p2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {p1, v0}, Lo13;->F(Z)V

    .line 26
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lo13;->G(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->N0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "android_app_link_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->P0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "push_identifier"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->k0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "link_identifier"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "device_fingerprint_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "identity_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->j:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "facebook_app_link_checked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "external_intent_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->d1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "external_intent_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "latest_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->f0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "latest_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->d0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "first_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->g0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "previous_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->i:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->h:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "clicked_referrer_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Q:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "hardware_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->W:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "is_hardware_id_real"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->z0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "local_ip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->w2:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "tracking_disabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lio/branch/referral/ServerRequest;->n(Lorg/json/JSONObject;)V

    .line 2
    sget-object v2, Lg13;->a:Lg13;

    .line 3
    invoke-virtual {v2}, Lg13;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lg13;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->X:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->j:Lio/branch/referral/Defines$Jsonkey;

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v3, "bnc_triggered_by_fb_app_link"

    .line 7
    invoke-virtual {v2, v3}, Lo13;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "facebook_app_link_checked"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->b0:Lio/branch/referral/Defines$Jsonkey;

    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v2}, Lo13;->q()I

    move-result v2

    const-string v3, "is_referrable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->s0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "debug"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    sget-object v2, Lg13;->a:Lg13;

    .line 12
    invoke-virtual {v2}, Lg13;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v4, 0x5265c00

    .line 13
    sget-object v6, Lg13;->a:Lg13;

    .line 14
    iget-object v6, v6, Lg13;->a:Landroid/content/Context;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 16
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Error obtaining FirstInstallTime"

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    move-wide v9, v7

    .line 18
    :goto_0
    sget-object v6, Lg13;->a:Lg13;

    .line 19
    iget-object v6, v6, Lg13;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 21
    iget-wide v11, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v6, "Error obtaining LastUpdateTime"

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    move-wide v11, v7

    .line 23
    :goto_1
    iget-object v6, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v13, "bnc_app_version"

    .line 24
    invoke-virtual {v6, v13}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "bnc_no_value"

    .line 25
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_4

    sub-long v16, v11, v9

    cmp-long v2, v16, v4

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 26
    :goto_2
    iget-object v2, v0, Lv13;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.mobileapptracking"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mat_id"

    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_6

    const/4 v14, 0x5

    goto :goto_3

    .line 29
    :cond_4
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 30
    invoke-virtual {v3, v13}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    .line 32
    :cond_6
    :goto_3
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->c0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "update"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->e0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "latest_install_time"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->f0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "latest_update_time"

    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v3, "bnc_original_install_time"

    invoke-virtual {v2, v3}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_7

    .line 36
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v2, v3, v9, v10}, Lo13;->G(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    move-wide v9, v4

    .line 37
    :goto_4
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->d0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "first_install_time"

    invoke-virtual {v1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v3, "bnc_last_known_update_time"

    invoke-virtual {v2, v3}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "bnc_previous_update_time"

    cmp-long v6, v4, v11

    if-gez v6, :cond_8

    .line 39
    iget-object v6, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v6, v2, v4, v5}, Lo13;->G(Ljava/lang/String;J)V

    .line 40
    iget-object v4, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v4, v3, v11, v12}, Lo13;->G(Ljava/lang/String;J)V

    .line 41
    :cond_8
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->g0:Lio/branch/referral/Defines$Jsonkey;

    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v3, v2}, Lo13;->s(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "previous_update_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-virtual/range {p0 .. p1}, Lio/branch/referral/ServerRequest;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s(Lc23;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->k1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "branch_view_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lv13;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lio/branch/referral/Branch$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lio/branch/referral/Branch$d;

    invoke-interface {v2}, Lio/branch/referral/Branch$d;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Le13;->b()Le13;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Le13$b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v0, v5}, Le13$b;-><init>(Le13;Lorg/json/JSONObject;Ljava/lang/String;Le13$a;)V

    .line 11
    invoke-virtual {v2, v4, v1, v3}, Le13;->d(Le13$b;Landroid/content/Context;Le13$c;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Le13;->b()Le13;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le13;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Le13;->b()Le13;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le13;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lio/branch/referral/Branch;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object v0, Lm23;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->M:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "~referring_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_branch_validate"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0xec62

    if-ne v1, v3, :cond_2

    .line 8
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->J0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "+clicked_branch_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x1080093

    const v4, 0x1030226

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lm23;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lm23;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v4, "Branch Deeplinking Routing"

    .line 11
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lk23;

    invoke-direct {v4, v0}, Lk23;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "Yes"

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lj23;

    invoke-direct {v4, v0}, Lj23;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "No"

    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v4, Li23;

    invoke-direct {v4}, Li23;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lm23;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lm23;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Branch Deeplink Routing Support"

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll23;

    invoke-direct {v1}, Ll23;-><init>()V

    const-string v4, "Got it"

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    const-string v1, "bnc_validate"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lh23;

    invoke-direct {v3, v0}, Lh23;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_3
    :goto_1
    iget-object v0, p1, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-static {v0}, Lf23;->a(Landroid/content/Context;)Lf23;

    move-result-object v0

    iget-object p1, p1, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    new-instance v0, Lf23$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf23$b;-><init>(Landroid/content/Context;Lf23$a;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lx03;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
