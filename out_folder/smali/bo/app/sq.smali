.class public final Lbo/app/sq;
.super Lbo/app/f;
.source "SourceFile"


# static fields
.field public static final f:Lbo/app/lq;


# instance fields
.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Lbo/app/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/lq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/lq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/sq;->f:Lbo/app/lq;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbo/app/sq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbo/app/f;-><init>()V

    .line 4
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/sq;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appboy.storage.device_cache.v3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026y), Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/sq;->c:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.braze.storage.device_cache.metadata"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/sq;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    .line 15
    const-string v0, "{}"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v2, v8, Lbo/app/sq;->e:Lbo/app/gq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbo/app/gq;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    iget-object v2, v8, Lbo/app/sq;->c:Landroid/content/SharedPreferences;

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "cached_device"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/oq;->a:Lbo/app/oq;

    invoke-virtual {v2, v8, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    :goto_3
    sget-object v11, Lbo/app/sq;->f:Lbo/app/lq;

    .line 21
    iget-object v0, v8, Lbo/app/sq;->d:Landroid/content/SharedPreferences;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ldov"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    const-string v3, "cachedDeviceJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveDeviceJson"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-lt v0, v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 23
    :goto_6
    sget-object v3, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v3}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 24
    invoke-virtual {v3}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 25
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/iq;->a:Lbo/app/iq;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 26
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/jq;->a:Lbo/app/jq;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    .line 27
    :cond_7
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lbo/app/kq;->a:Lbo/app/kq;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 28
    :goto_9
    iget-object v2, v8, Lbo/app/sq;->d:Landroid/content/SharedPreferences;

    const-string v3, "sfone"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_a

    .line 29
    :cond_8
    invoke-static {v1, v9}, Lbo/app/lq;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_b

    .line 30
    :cond_9
    :goto_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/rq;

    invoke-direct {v5, v2, v0}, Lbo/app/rq;-><init>(ZZ)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    const/4 v12, 0x0

    move v6, v10

    const/4 v10, 0x1

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v9}, Lbo/app/lq;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_a

    .line 32
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/pq;->a:Lbo/app/pq;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    iget-object v0, v8, Lbo/app/sq;->e:Lbo/app/gq;

    goto/16 :goto_e

    .line 34
    :cond_a
    iget-object v2, v8, Lbo/app/sq;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 35
    const-string v3, "configurationProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonObject"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/braze/enums/DeviceKey;->values()[Lcom/braze/enums/DeviceKey;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_d

    aget-object v5, v3, v6

    .line 38
    invoke-virtual {v5}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 39
    sget-object v9, Lbo/app/cq;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_d

    .line 40
    :pswitch_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 41
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_d

    .line 42
    :pswitch_1
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_d

    .line 43
    :pswitch_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_d

    .line 45
    :pswitch_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 46
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_d

    .line 47
    :pswitch_4
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    .line 48
    :pswitch_5
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 49
    invoke-static {v5}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_d

    :cond_b
    move-object v15, v5

    goto :goto_d

    .line 50
    :pswitch_6
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    .line 51
    :pswitch_7
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    .line 52
    :pswitch_8
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    .line 53
    :pswitch_9
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    .line 54
    :pswitch_a
    invoke-static {v1, v7}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_c
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 55
    :cond_d
    new-instance v9, Lbo/app/gq;

    move-object v11, v9

    move-object v12, v2

    invoke-direct/range {v11 .. v23}, Lbo/app/gq;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_e

    .line 56
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/qq;->a:Lbo/app/qq;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    iput-boolean v10, v9, Lbo/app/gq;->m:Z

    :cond_e
    move-object v0, v9

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    const-string v0, "{}"

    const-string v1, "cached_device"

    check-cast p1, Lbo/app/gq;

    .line 2
    const-string v2, "outboundObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lbo/app/sq;->c:Landroid/content/SharedPreferences;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lbo/app/gq;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbo/app/sq;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 7
    invoke-static {v2, p1}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lbo/app/sq;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    const-string p2, "sfone"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    const-string p2, "ldov"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/mq;->a:Lbo/app/mq;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    sget-object v4, Lbo/app/nq;->a:Lbo/app/nq;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo/app/sq;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "sfone"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
