.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$d;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FetchedAppSettingsManager"

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lorg/json/JSONArray;

.field public static a:Z

.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string v9, "smart_login_bookmark_icon_url"

    const-string v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    const-string v12, "aam_rules"

    const-string v13, "suggested_events_setting"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/GraphRequest;->b:Z

    .line 6
    iput-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Lbh0;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lbh0;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lph0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v1, Lvg0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lbi0;->d()V

    .line 4
    sget-object v2, Lvg0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lai0;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->e()V

    return-void

    .line 8
    :cond_0
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->e()V

    return-void

    .line 11
    :cond_1
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->e()V

    return-void

    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 15
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lvg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/FetchedAppSettingsManager$a;

    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/internal/FetchedAppSettingsManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lph0;
    .locals 33

    move-object/from16 v1, p1

    const-string v0, "android_sdk_error_categories"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmh0;->a()Lmh0;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "other"

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 7
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v6}, Lmh0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v14, "transient"

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 10
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6}, Lmh0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v14, "login_recoverable"

    .line 12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v6}, Lmh0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lmh0;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmh0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v21, v0

    const-string v0, "app_events_feature_bitmask"

    .line 16
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/16 v20, 0x1

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_8

    const/16 v24, 0x1

    goto :goto_4

    :cond_8
    const/16 v24, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_9

    const/16 v25, 0x1

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    :goto_5
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_a

    const/16 v28, 0x1

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    const/16 v29, 0x1

    goto :goto_7

    :cond_b
    const/16 v29, 0x0

    :goto_7
    const-string v0, "auto_event_mapping_android"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 18
    sput-object v26, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lorg/json/JSONArray;

    .line 19
    new-instance v5, Lph0;

    const-string v0, "supports_implicit_sdk_logging"

    .line 20
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "gdpv4_nux_content"

    const-string v7, ""

    .line 21
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gdpv4_nux_enabled"

    .line 22
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 23
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    move-result v0

    const-string v7, "app_events_session_timeout"

    .line 24
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "seamless_login"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 26
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->a:Lcom/facebook/internal/SmartLoginOption;

    .line 27
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    .line 28
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/internal/SmartLoginOption;

    .line 29
    iget-wide v11, v10, Lcom/facebook/internal/SmartLoginOption;->a:J

    and-long/2addr v11, v7

    const-wide/16 v18, 0x0

    cmp-long v13, v11, v18

    if-eqz v13, :cond_c

    .line 30
    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v0, "android_dialog_configs"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_18

    const-string v8, "data"

    .line 33
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_18

    const/4 v10, 0x0

    .line 34
    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_18

    .line 35
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v11}, Lai0;->t(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    :goto_a
    move-object/from16 v23, v2

    goto/16 :goto_e

    :cond_f
    const-string v12, "\\|"

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 39
    array-length v12, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_10

    goto :goto_a

    .line 40
    :cond_10
    aget-object v12, v11, v4

    .line 41
    aget-object v11, v11, v6

    .line 42
    invoke-static {v12}, Lai0;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v11}, Lai0;->t(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    const-string v13, "url"

    .line 43
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v13}, Lai0;->t(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 45
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_b

    :cond_12
    move-object v13, v3

    :goto_b
    const-string v3, "versions"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 48
    new-array v6, v4, [I

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_15

    move/from16 v27, v4

    const/4 v4, -0x1

    .line 49
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    .line 51
    invoke-static/range {v30 .. v30}, Lai0;->t(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_13

    .line 52
    :try_start_0
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v0, "FacebookSDK"

    .line 53
    invoke-static {v0, v4}, Lai0;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, -0x1

    goto :goto_d

    :cond_13
    move v4, v0

    .line 54
    :goto_d
    aput v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v27

    goto :goto_c

    :cond_14
    move-object/from16 v23, v2

    const/4 v6, 0x0

    .line 55
    :cond_15
    new-instance v0, Lph0$a;

    invoke-direct {v0, v12, v11, v13, v6}, Lph0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_16

    goto :goto_10

    .line 56
    :cond_16
    iget-object v2, v0, Lph0$a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_17

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_17
    iget-object v2, v0, Lph0$a;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_18
    const-string v0, "smart_login_bookmark_icon_url"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "smart_login_menu_icon_url"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "sdk_update_message"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "aam_rules"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "suggested_events_setting"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "restrictive_data_filter_params"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object v13, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v32}, Lph0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLmh0;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static declared-synchronized e()V
    .locals 5

    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 2
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->a:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v2, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 4
    sget-object v2, Lvg0;->a:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph0;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$d;

    .line 10
    new-instance v2, Lcom/facebook/internal/FetchedAppSettingsManager$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$b;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$d;

    .line 14
    new-instance v4, Lcom/facebook/internal/FetchedAppSettingsManager$c;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager$c;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;Lph0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;Z)Lph0;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph0;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lph0;

    move-result-object p1

    .line 5
    invoke-static {}, Lbi0;->d()V

    .line 6
    sget-object v0, Lvg0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->e()V

    :cond_2
    return-object p1
.end method
