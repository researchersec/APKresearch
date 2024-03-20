.class public Ll13;
.super Ljava/lang/Object;
.source "GooglePlayStoreAttribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll13$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "bnc_no_value"

.field public static a:Ll13$a;

.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "referring_link"

    const-string v6, "google_search_install_referrer"

    const-string v7, "is_full_app_conversion"

    const-string v8, "="

    const-string v9, "link_click_id"

    const-string v10, "UTF-8"

    .line 1
    invoke-static/range {p0 .. p0}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object v11

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-lez v14, :cond_0

    const-string v14, "bnc_referrer_click_ts"

    .line 2
    invoke-virtual {v11, v14, v1, v2}, Lo13;->G(Ljava/lang/String;J)V

    :cond_0
    cmp-long v1, v3, v12

    if-lez v1, :cond_1

    const-string v1, "bnc_install_begin_ts"

    .line 3
    invoke-virtual {v11, v1, v3, v4}, Lo13;->G(Ljava/lang/String;J)V

    :cond_1
    if-eqz v0, :cond_8

    .line 4
    :try_start_0
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "&"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_4

    aget-object v13, v2, v12

    .line 8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 9
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "-"

    if-nez v14, :cond_2

    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v8

    .line 10
    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 11
    array-length v14, v13

    const/4 v15, 0x1

    if-le v14, v15, :cond_3

    .line 12
    aget-object v14, v13, v4

    invoke-static {v14, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aget-object v13, v13, v15

    invoke-static {v13, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Ll13;->a:Ljava/lang/String;

    const-string v3, "bnc_link_click_identifier"

    .line 15
    invoke-virtual {v11, v3, v2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->N:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->M:Lio/branch/referral/Defines$Jsonkey;

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, Lo13;->F(Z)V

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bnc_app_link"

    .line 20
    invoke-virtual {v11, v3, v2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->f:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "bnc_google_play_install_referrer_extras"

    if-eqz v2, :cond_7

    .line 22
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "bnc_google_search_install_identifier"

    .line 23
    invoke-virtual {v11, v4, v2}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11, v3, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->p:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "play-auto-installs"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v11, v3, v0}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 27
    invoke-static {v0, v1}, La6;->c5(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 30
    :cond_8
    :goto_2
    invoke-static {}, Ll13;->c()V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ll13;->b:Z

    .line 2
    invoke-static {}, Ll13;->c()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Ll13;->a:Ll13$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lio/branch/referral/Branch;

    .line 3
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lx13;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->f:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ll13;->a:Ll13$a;

    :cond_0
    return-void
.end method
