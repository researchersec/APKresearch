.class public Lio/branch/referral/Branch$b;
.super Lx03;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx03<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lc23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch;

.field public a:Lio/branch/referral/ServerRequest;

.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lx03;-><init>()V

    .line 2
    iput-object p2, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 3
    iput-object p3, p0, Lio/branch/referral/Branch$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 3
    iget-object v1, v1, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->i1:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "qwt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 5
    iget-wide v3, v2, Lio/branch/referral/ServerRequest;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lio/branch/referral/ServerRequest;->a:J

    sub-long v5, v3, v5

    .line 7
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p1, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->a:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    instance-of v2, p1, Lv13;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 12
    move-object v2, p1

    check-cast v2, Lv13;

    .line 13
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v5, "bnc_link_click_identifier"

    .line 14
    invoke-virtual {v4, v5}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnc_no_value"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    :try_start_0
    iget-object v6, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 17
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->k0:Lio/branch/referral/Defines$Jsonkey;

    const-string v7, "link_identifier"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 19
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->j:Lio/branch/referral/Defines$Jsonkey;

    const-string v6, "facebook_app_link_checked"

    iget-object v7, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v8, "bnc_triggered_by_fb_app_link"

    .line 20
    invoke-virtual {v7, v8}, Lo13;->d(Ljava/lang/String;)Z

    move-result v7

    .line 21
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :cond_1
    :goto_0
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v6, "bnc_google_search_install_identifier"

    .line 23
    invoke-virtual {v4, v6}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 25
    :try_start_1
    iget-object v6, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 26
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->f:Lio/branch/referral/Defines$Jsonkey;

    const-string v7, "google_search_install_referrer"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 27
    :cond_2
    :goto_1
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v6, "bnc_google_play_install_referrer_extras"

    .line 28
    invoke-virtual {v4, v6}, Lo13;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    :try_start_2
    iget-object v5, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 31
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->g:Lio/branch/referral/Defines$Jsonkey;

    const-string v6, "install_referrer_extras"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 32
    :cond_3
    :goto_2
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v5, "bnc_is_full_app_conversion"

    .line 33
    invoke-virtual {v4, v5}, Lo13;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    :try_start_3
    iget-object v4, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 35
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->N0:Lio/branch/referral/Defines$Jsonkey;

    const-string v5, "android_app_link_url"

    iget-object v6, v2, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v6}, Lo13;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v2, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 37
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->N:Lio/branch/referral/Defines$Jsonkey;

    const-string v4, "is_full_app_conversion"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 38
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v2

    .line 39
    sget-object v4, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->d:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    const-string v5, "user_data"

    if-ne v2, v4, :cond_5

    .line 40
    iget-object v2, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 41
    :try_start_4
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->C0:Lio/branch/referral/Defines$Jsonkey;

    const-string v4, "developer_identity"

    iget-object v6, p1, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v6}, Lo13;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string v4, "device_fingerprint_id"

    iget-object v6, p1, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v6}, Lo13;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 43
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v2

    if-ne v2, v0, :cond_6

    iget-object v2, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_7

    .line 44
    iget-object v4, p1, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v6, "bnc_ad_network_callouts_disabled"

    .line 45
    invoke-virtual {v4, v6}, Lo13;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    :try_start_5
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->x2:Lio/branch/referral/Defines$Jsonkey;

    const-string v6, "disable_ad_network_callouts"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    nop

    .line 47
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v2

    .line 48
    sget-object v4, Lg13;->a:Lg13;

    .line 49
    iget-object v4, v4, Lg13;->a:Ld23;

    .line 50
    iget v6, v4, Ld23;->a:I

    .line 51
    iget-object v4, v4, Ld23;->a:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "aaid"

    if-nez v7, :cond_a

    .line 53
    :try_start_6
    invoke-static {}, Ld23;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 54
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->n0:Lio/branch/referral/Defines$Jsonkey;

    const-string v7, "fire_ad_id"

    goto :goto_7

    .line 55
    :cond_8
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v7

    .line 56
    iget-object v7, v7, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 57
    invoke-static {v7}, Ld23;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 58
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->o0:Lio/branch/referral/Defines$Jsonkey;

    const-string v7, "oaid"

    goto :goto_7

    .line 59
    :cond_9
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->m0:Lio/branch/referral/Defines$Jsonkey;

    move-object v7, v8

    .line 60
    :goto_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 61
    iget-object v9, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v10, Lio/branch/referral/Defines$Jsonkey;->B0:Lio/branch/referral/Defines$Jsonkey;

    const-string v10, "advertising_ids"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    nop

    :cond_a
    :goto_8
    const-string v7, "unidentified_device"

    if-ne v2, v0, :cond_d

    .line 62
    :try_start_7
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->p0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "lat_val"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Landroid/content/Context;

    invoke-static {v0}, Ld23;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->l0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "google_advertising_id"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_b
    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->S:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 67
    :cond_c
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->S:Lio/branch/referral/Defines$Jsonkey;

    .line 68
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 69
    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 70
    :cond_d
    iget-object v0, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->q0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "limit_ad_tracking"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 73
    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Landroid/content/Context;

    invoke-static {p1}, Ld23;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 74
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->m0:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_e
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->S:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 76
    :cond_f
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->S:Lio/branch/referral/Defines$Jsonkey;

    .line 77
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 78
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    nop

    .line 79
    :cond_10
    :goto_9
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 80
    iget-object p1, p1, Lio/branch/referral/Branch;->a:Le23;

    .line 81
    iget-boolean p1, p1, Le23;->a:Z

    const-string v0, ""

    if-eqz p1, :cond_11

    .line 82
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->m()Z

    move-result p1

    if-nez p1, :cond_11

    .line 83
    new-instance p1, Lc23;

    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 84
    iget-object v1, v1, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    const/16 v2, -0x75

    .line 85
    invoke-direct {p1, v1, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 86
    :cond_11
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->h()Z

    move-result p1

    const/16 v2, -0x72

    const-string v4, "brtt"

    const/4 v5, 0x0

    if-eqz p1, :cond_18

    .line 87
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 88
    iget-object p1, p1, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/BranchRemoteInterface;

    .line 89
    iget-object v6, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v6}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 90
    iget-object v8, v7, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 91
    iget-object v7, v7, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 92
    iget-object v9, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 93
    iget-object v9, v9, Lio/branch/referral/Branch;->a:Lo13;

    .line 94
    invoke-virtual {v9}, Lo13;->e()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_12

    goto :goto_a

    .line 96
    :cond_12
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :goto_a
    invoke-virtual {p1, v8, v9}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 98
    invoke-static {v6}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 101
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_14

    .line 102
    :try_start_8
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_13

    const-string v3, "?"

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    const-string v13, "&"

    .line 104
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_c
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 106
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :catch_8
    move-exception v3

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x0

    goto :goto_d

    .line 108
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    :try_start_9
    move-object v3, p1

    check-cast v3, Lg23;

    .line 112
    invoke-virtual {v3, v2, v5}, Lg23;->c(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object v2

    .line 113
    iget-object v3, v2, Lio/branch/referral/network/BranchRemoteInterface$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v7, v3}, Lio/branch/referral/network/BranchRemoteInterface;->b(Lio/branch/referral/network/BranchRemoteInterface$a;Ljava/lang/String;Ljava/lang/String;)Lc23;

    move-result-object p1
    :try_end_9
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 114
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v0, v2

    .line 116
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    :catch_9
    move-exception p1

    .line 117
    :try_start_a
    iget p1, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    const/16 v2, -0x6f

    if-ne p1, v2, :cond_15

    .line 118
    new-instance p1, Lc23;

    invoke-direct {p1, v7, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v0, v2

    .line 121
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    .line 122
    :cond_15
    :try_start_b
    new-instance p1, Lc23;

    const/16 v2, -0x71

    invoke-direct {p1, v7, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 123
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v0, v2

    .line 125
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->g1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 127
    :goto_f
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-int v0, v2

    .line 129
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    invoke-static {v7, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->g1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_16
    throw p1

    .line 132
    :cond_17
    new-instance p1, Lc23;

    invoke-direct {p1, v7, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 133
    :cond_18
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 134
    iget-object v3, p1, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/BranchRemoteInterface;

    .line 135
    iget-object v6, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 136
    iget-object p1, p1, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_c
    iget-object v8, v6, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v8, :cond_19

    .line 140
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v6, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 142
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 144
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 145
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    if-lez v8, :cond_1b

    .line 146
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 151
    :cond_1a
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->h1:Lio/branch/referral/Defines$Jsonkey;

    const-string p1, "instrumentation"

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_12

    .line 152
    :catch_a
    iget-object v7, v6, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_12

    :catch_b
    nop

    .line 153
    :cond_1b
    :goto_12
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 154
    iget-object v6, v6, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 155
    iget-object v8, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 156
    iget-object v8, v8, Lio/branch/referral/Branch;->a:Lo13;

    .line 157
    invoke-virtual {v8}, Lo13;->e()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v7, :cond_1c

    goto :goto_13

    .line 160
    :cond_1c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :goto_13
    invoke-virtual {v3, v7, v8}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 162
    new-instance p1, Lc23;

    invoke-direct {p1, v6, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    .line 163
    :cond_1d
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    :try_start_d
    move-object v2, v3

    check-cast v2, Lg23;

    .line 165
    invoke-virtual {v2, p1, v7, v5}, Lg23;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    .line 166
    iget-object v2, p1, Lio/branch/referral/network/BranchRemoteInterface$a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v6, v2}, Lio/branch/referral/network/BranchRemoteInterface;->b(Lio/branch/referral/network/BranchRemoteInterface$a;Ljava/lang/String;Ljava/lang/String;)Lc23;

    move-result-object p1
    :try_end_d
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 167
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-int v0, v2

    .line 169
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    :catchall_1
    move-exception p1

    goto :goto_16

    :catch_c
    move-exception p1

    .line 170
    :try_start_e
    iget p1, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    const/16 v2, -0x6f

    if-ne p1, v2, :cond_1e

    .line 171
    new-instance p1, Lc23;

    invoke-direct {p1, v6, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 172
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-int v0, v2

    .line 174
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    .line 175
    :cond_1e
    :try_start_f
    new-instance p1, Lc23;

    const/16 v2, -0x71

    invoke-direct {p1, v6, v2, v0}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 176
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-int v0, v2

    .line 178
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->g1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_15
    return-object p1

    .line 180
    :goto_16
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-int v0, v2

    .line 182
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    invoke-static {v6, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->g1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_20
    throw p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc23;

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lc23;

    const-string v0, "device_fingerprint_id"

    const-string v1, "session_id"

    .line 2
    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    const-string v3, "identity_id"

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lio/branch/referral/Branch$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    :try_start_0
    iget v4, p1, Lc23;->a:I

    .line 6
    iget-object v5, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    const/4 v6, 0x1

    .line 7
    iput-boolean v6, v5, Lio/branch/referral/Branch;->a:Z

    const/16 v7, -0x75

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    .line 8
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    const-string v0, ""

    .line 9
    invoke-virtual {p1, v7, v0}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 11
    iget-object p1, p1, Lio/branch/referral/Branch;->a:Lx13;

    .line 12
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lx13;->h(Lio/branch/referral/ServerRequest;)Z

    goto/16 :goto_8

    :cond_1
    const/16 v7, 0xc8

    if-eq v4, v7, :cond_b

    .line 13
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v0, Lv13;

    if-eqz v1, :cond_2

    .line 14
    iput-object v2, v5, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_2
    const/16 v1, 0x190

    if-eq v4, v1, :cond_9

    const/16 v1, 0x199

    if-ne v4, v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v8, v5, Lio/branch/referral/Branch;->a:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 18
    iget-object v3, v3, Lio/branch/referral/Branch;->a:Lx13;

    .line 19
    invoke-virtual {v3}, Lx13;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 20
    iget-object v3, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 21
    iget-object v3, v3, Lio/branch/referral/Branch;->a:Lx13;

    .line 22
    invoke-virtual {v3, v1}, Lx13;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->o()Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    :cond_6
    iget-object v5, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 26
    iget-object v5, v5, Lio/branch/referral/Branch;->a:Lx13;

    .line 27
    invoke-virtual {v5, v3}, Lx13;->h(Lio/branch/referral/ServerRequest;)Z

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 29
    iput v8, v1, Lio/branch/referral/Branch;->a:I

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/ServerRequest;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p1}, Lc23;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lio/branch/referral/ServerRequest;->g(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->b()V

    goto :goto_2

    .line 34
    :cond_9
    :goto_3
    iget-object p1, v5, Lio/branch/referral/Branch;->a:Lx13;

    .line 35
    invoke-virtual {p1, v0}, Lx13;->h(Lio/branch/referral/ServerRequest;)Z

    .line 36
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_a

    .line 37
    check-cast p1, Lq13;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    const-string p1, "Branch API Error: Conflicting resource error code from API"

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 41
    invoke-virtual {p1, v8, v4}, Lio/branch/referral/Branch;->j(II)V

    goto/16 :goto_8

    .line 42
    :cond_b
    iput-boolean v6, v5, Lio/branch/referral/Branch;->a:Z

    .line 43
    iget-object v4, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    instance-of v7, v4, Lq13;

    if-eqz v7, :cond_c

    .line 44
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 47
    iget-object v5, v5, Lio/branch/referral/Branch;->a:Ljava/util/Map;

    .line 48
    iget-object v7, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    check-cast v7, Lq13;

    .line 49
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_c
    instance-of v4, v4, Lw13;

    if-eqz v4, :cond_d

    .line 52
    iget-object v4, v5, Lio/branch/referral/Branch;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v4, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 55
    iget-object v4, v4, Lio/branch/referral/Branch;->a:Lx13;

    .line 56
    invoke-virtual {v4}, Lx13;->a()V

    .line 57
    :cond_d
    :goto_4
    iget-object v4, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 58
    iget-object v4, v4, Lio/branch/referral/Branch;->a:Lx13;

    .line 59
    invoke-virtual {v4}, Lx13;->b()Lio/branch/referral/ServerRequest;

    .line 60
    iget-object v4, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    instance-of v5, v4, Lv13;

    if-nez v5, :cond_f

    instance-of v5, v4, Lu13;

    if-eqz v5, :cond_e

    goto :goto_5

    .line 61
    :cond_e
    sget-object v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    .line 62
    invoke-virtual {v4, p1, v0}, Lio/branch/referral/ServerRequest;->k(Lc23;Lio/branch/referral/Branch;)V

    goto/16 :goto_8

    .line 63
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lc23;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 64
    iget-object v5, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 65
    iget-object v5, v5, Lio/branch/referral/Branch;->a:Le23;

    .line 66
    iget-boolean v5, v5, Le23;->a:Z

    if-nez v5, :cond_13

    .line 67
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 68
    iget-object v5, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 69
    iget-object v5, v5, Lio/branch/referral/Branch;->a:Lo13;

    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "bnc_session_id"

    .line 71
    invoke-virtual {v5, v7, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 72
    :goto_6
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 73
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v7, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 75
    iget-object v7, v7, Lio/branch/referral/Branch;->a:Lo13;

    .line 76
    invoke-virtual {v7}, Lo13;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 77
    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 78
    iget-object v1, v1, Lio/branch/referral/Branch;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 81
    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lo13;

    .line 82
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bnc_identity_id"

    .line 83
    invoke-virtual {v1, v5, v3}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    :cond_11
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 85
    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 86
    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lo13;

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_device_fingerprint_id"

    .line 88
    invoke-virtual {v1, v3, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move v6, v1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_14

    .line 89
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)V

    .line 90
    :cond_14
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v0, Lv13;

    if-eqz v1, :cond_16

    .line 91
    iget-object v1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    .line 92
    iput-object v3, v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    .line 93
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    .line 94
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->k(Lc23;Lio/branch/referral/Branch;)V

    .line 95
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lv13;

    invoke-virtual {v0, p1}, Lv13;->s(Lc23;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 96
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 97
    invoke-virtual {p1}, Lio/branch/referral/Branch;->b()V

    .line 98
    :cond_15
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 102
    :cond_16
    sget-object v1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch;

    .line 103
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->k(Lc23;Lio/branch/referral/Branch;)V

    .line 104
    :cond_17
    :goto_8
    iget-object p1, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/Branch;

    .line 105
    iput v8, p1, Lio/branch/referral/Branch;->a:I

    .line 106
    iget-boolean v0, p1, Lio/branch/referral/Branch;->a:Z

    if-eqz v0, :cond_18

    .line 107
    iget-object v0, p1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_18

    .line 108
    invoke-virtual {p1}, Lio/branch/referral/Branch;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_18
    :goto_9
    return-void
.end method

.method public onPreExecute()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->j()V

    .line 3
    iget-object v0, p0, Lio/branch/referral/Branch$b;->a:Lio/branch/referral/ServerRequest;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata"

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 7
    iget-object v3, v3, Lo13;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 12
    iget-object v5, v5, Lo13;->a:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->C:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_1
    instance-of v3, v0, La23;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 20
    iget-object v3, v3, Lo13;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 22
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 23
    iget-object v3, v3, Lo13;->b:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    iget-object v6, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 28
    iget-object v6, v6, Lo13;->b:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->C:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 31
    :goto_3
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v1

    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->a:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "user_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    .line 33
    iget-object v0, v0, Lio/branch/referral/ServerRequest;->a:Lo13;

    const-string v2, "bnc_limit_facebook_tracking"

    .line 34
    invoke-virtual {v0, v2}, Lo13;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->r0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "limit_facebook_tracking"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
