.class public Lps2;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MixpanelFCMMessagingService.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lps2$a;

    invoke-direct {v0, p0}, Lps2$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lks2;->d(Lks2$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lqs2;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqs2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mp_message"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp_icnm"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp_icnm_l"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp_icnm_w"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp_img"

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mp_cta"

    .line 8
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_ontap"

    .line 9
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mp_title"

    .line 10
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mp_subtxt"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mp_color"

    .line 12
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mp_buttons"

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mp_campaign_id"

    .line 14
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mp_message_id"

    move-object/from16 v16, v13

    .line 15
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v15

    const-string v15, "mp"

    move-object/from16 v18, v7

    .line 16
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v15

    const-string v15, "mp_bdgcnt"

    .line 17
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v8

    const-string v8, "mp_channel_id"

    .line 18
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v9

    const-string v9, "mp_tag"

    .line 19
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v5

    const-string v5, "mp_groupkey"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "mp_ticker"

    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v3

    const-string v3, "mp_sticky"

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v3, "mp_time"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v10

    const-string v10, "mp_visibility"

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "mp_silent"

    .line 25
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    invoke-direct {v11}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;-><init>()V

    iput-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 27
    iput-object v2, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 28
    iput-object v4, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    .line 29
    iput-object v6, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/lang/String;

    .line 30
    iput-object v9, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:Ljava/lang/String;

    .line 31
    iput-object v5, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:Ljava/lang/String;

    .line 32
    iput-object v3, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/String;

    .line 33
    iput-object v14, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    .line 34
    iput-object v13, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v12, :cond_2

    .line 36
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "lbl"

    .line 39
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "ontap"

    .line 40
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lqs2;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    move-result-object v12

    const-string v13, "id"

    .line 41
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v13, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;

    invoke-direct {v13, v9, v12, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;-><init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 43
    :cond_2
    iput-object v2, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/util/List;

    .line 44
    iget-object v2, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 45
    iput-object v7, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v15, :cond_3

    .line 46
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v4, :cond_4

    :catch_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    .line 47
    :cond_4
    :goto_2
    iget-object v5, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 48
    iput v4, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    const/4 v4, 0x1

    if-eqz v10, :cond_b

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x204d7536

    if-eq v5, v6, :cond_7

    const v6, 0x74ce9c36

    if-eq v5, v6, :cond_6

    const v6, 0x790c387d

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "VISIBILITY_SECRET"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "VISIBILITY_PUBLIC"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const-string v5, "VISIBILITY_PRIVATE"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, -0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    .line 50
    :goto_6
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 51
    iput v5, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:I

    if-eqz v8, :cond_c

    .line 52
    iput-object v8, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:Ljava/lang/String;

    :cond_c
    if-eqz v26, :cond_d

    .line 53
    :try_start_2
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_d
    const/4 v5, -0x1

    .line 54
    :goto_7
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 55
    iput v5, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    const/4 v5, 0x0

    if-eqz v25, :cond_e

    .line 56
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object/from16 v10, v25

    .line 57
    :goto_8
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 58
    iput-object v10, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/CharSequence;

    const-string v6, "true"

    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 60
    :goto_9
    iget-object v7, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 61
    iput-boolean v0, v7, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Z

    if-eqz v24, :cond_10

    move-object/from16 v0, v24

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 63
    :goto_a
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 64
    iput-boolean v0, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Z

    if-eqz v23, :cond_11

    .line 65
    iget-object v0, v1, Lqs2;->a:Lus2;

    check-cast v0, Lvs2;

    .line 66
    iget-object v0, v0, Lvs2;->a:Ljava/util/Map;

    move-object/from16 v6, v23

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, v1, Lqs2;->a:Lus2;

    check-cast v0, Lvs2;

    .line 68
    iget-object v0, v0, Lvs2;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_11
    const/4 v0, -0x1

    :goto_b
    if-ne v0, v2, :cond_13

    .line 69
    invoke-virtual {v1}, Lqs2;->c()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 70
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_c

    :cond_12
    const v0, 0x1080093

    .line 71
    :cond_13
    :goto_c
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 72
    iput v0, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    if-eqz v22, :cond_14

    .line 73
    iget-object v0, v1, Lqs2;->a:Lus2;

    check-cast v0, Lvs2;

    .line 74
    iget-object v0, v0, Lvs2;->a:Ljava/util/Map;

    move-object/from16 v6, v22

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    iget-object v0, v1, Lqs2;->a:Lus2;

    check-cast v0, Lvs2;

    .line 76
    iget-object v0, v0, Lvs2;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_14
    const/4 v0, -0x1

    .line 77
    :goto_d
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 78
    iput v0, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    if-eqz v21, :cond_16

    .line 79
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v9, v21

    goto :goto_10

    .line 80
    :cond_16
    :goto_e
    invoke-virtual {v1}, Lqs2;->c()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 81
    iget-object v6, v1, Lqs2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_17
    const-string v0, "A message for you"

    :goto_f
    move-object v9, v0

    .line 82
    :goto_10
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 83
    iput-object v9, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    .line 84
    invoke-virtual {v1, v0}, Lqs2;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    move-result-object v0

    if-nez v0, :cond_19

    if-eqz v18, :cond_18

    .line 85
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->b:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-object/from16 v7, v18

    invoke-direct {v0, v6, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object v0, v5

    :cond_19
    :goto_11
    if-nez v0, :cond_1a

    .line 86
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-direct {v0, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;)V

    .line 87
    :cond_1a
    iget-object v6, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 88
    iput-object v0, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    .line 89
    iget-object v0, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    .line 90
    iget-object v7, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/lang/String;

    .line 91
    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1c

    .line 92
    iget-object v8, v1, Lqs2;->a:Landroid/content/Context;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 95
    invoke-virtual {v1}, Lqs2;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "$push_notification_received"

    move-object v12, v6

    .line 96
    invoke-static/range {v8 .. v14}, Lks2;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    iget-object v8, v1, Lqs2;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lks2;->l(Landroid/content/Context;Ljava/lang/String;)Lks2;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 98
    iget-object v8, v8, Lks2;->a:Lns2;

    if-eqz v8, :cond_1b

    .line 99
    iget-boolean v8, v8, Lns2;->a:Z

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1c

    .line 100
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v8, "message_type"

    const-string v9, "push"

    .line 101
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :catch_3
    iget-object v8, v1, Lqs2;->a:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 105
    invoke-virtual {v1}, Lqs2;->d()Ljava/lang/String;

    move-result-object v11

    const-string v13, "$campaign_received"

    move-object v12, v6

    .line 106
    invoke-static/range {v8 .. v14}, Lks2;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    :cond_1c
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    const-string v6, "notification"

    if-nez v0, :cond_1d

    goto/16 :goto_1b

    .line 108
    :cond_1d
    iget-boolean v7, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Z

    if-eqz v7, :cond_1e

    goto/16 :goto_1b

    .line 109
    :cond_1e
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    const-string v7, ""

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1b

    .line 111
    :cond_20
    iget-object v0, v1, Lqs2;->a:Landroid/content/Context;

    iget v7, v1, Lqs2;->a:I

    iget-object v8, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 112
    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    .line 113
    invoke-virtual {v1, v8}, Lqs2;->a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;)Landroid/os/Bundle;

    move-result-object v8

    .line 114
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.mixpanel.push_notification_tap"

    .line 115
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v1, Lqs2;->a:Landroid/content/Context;

    const-class v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationRouteActivity;

    .line 116
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v10, 0x10000000

    .line 119
    invoke-static {v0, v7, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 120
    iget-object v7, v1, Lqs2;->a:Landroid/content/Context;

    .line 121
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 122
    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 123
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/lang/String;

    move-object/from16 v12, v17

    .line 124
    invoke-virtual {v8, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 126
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    move-object/from16 v12, v16

    .line 127
    invoke-virtual {v8, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1}, Lqs2;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "mp_canonical_notification_id"

    invoke-virtual {v8, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 130
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    move-object/from16 v12, v19

    .line 131
    invoke-virtual {v8, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "com.mixpanel.push_notification_dismissed"

    .line 133
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, v1, Lqs2;->a:Landroid/content/Context;

    const-class v13, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotificationDismissedReceiver;

    .line 134
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    .line 135
    invoke-virtual {v11, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    .line 136
    invoke-static {v7, v3, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 137
    iget-object v8, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 138
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 140
    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v11, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 142
    iget-object v12, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:Ljava/lang/String;

    if-nez v12, :cond_21

    .line 143
    iget-object v12, v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 144
    :cond_21
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 145
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 148
    iget v7, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    if-eq v7, v2, :cond_22

    .line 149
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_13

    .line 150
    :cond_22
    iget-object v7, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    .line 151
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    .line 152
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 153
    :goto_13
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 154
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    const-string v7, "MixpanelPushNotification"

    const-string v8, "http"

    if-eqz v0, :cond_25

    .line 155
    iget-object v11, v1, Lqs2;->a:Lus2;

    check-cast v11, Lvs2;

    invoke-virtual {v11, v0}, Lvs2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 156
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lqs2;->a:Lus2;

    iget-object v12, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 157
    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    .line 158
    check-cast v11, Lvs2;

    invoke-virtual {v11, v12}, Lvs2;->c(Ljava/lang/String;)I

    move-result v11

    .line 159
    iget-object v12, v1, Lqs2;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 160
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 161
    :cond_23
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 162
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 164
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 165
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    .line 166
    new-instance v11, Lcom/mixpanel/android/util/ImageStore;

    iget-object v12, v1, Lqs2;->a:Landroid/content/Context;

    invoke-direct {v11, v12, v7}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    move-object v0, v5

    :goto_14
    if-eqz v0, :cond_25

    .line 168
    iget-object v11, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 169
    :cond_24
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 170
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/String;

    .line 171
    :cond_25
    :goto_15
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 172
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 174
    :try_start_5
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 175
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/lang/String;

    .line 176
    new-instance v8, Lcom/mixpanel/android/util/ImageStore;

    iget-object v11, v1, Lqs2;->a:Landroid/content/Context;

    invoke-direct {v8, v11, v7}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 177
    :try_start_6
    invoke-virtual {v8, v0}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :catch_5
    nop

    :goto_16
    if-nez v5, :cond_26

    .line 178
    :try_start_7
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 179
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Lqs2;->f(Ljava/lang/String;)V

    goto :goto_17

    .line 181
    :cond_26
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    new-instance v7, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v7, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_17

    .line 182
    :catch_6
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 183
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v0}, Lqs2;->f(Ljava/lang/String;)V

    goto :goto_17

    .line 185
    :cond_27
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 186
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0}, Lqs2;->f(Ljava/lang/String;)V

    .line 188
    :goto_17
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 189
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    if-eq v0, v2, :cond_28

    .line 190
    iget-object v2, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_28
    const/4 v0, 0x0

    .line 191
    :goto_18
    iget-object v2, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 192
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/util/List;

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 194
    iget-object v2, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 195
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Ljava/util/List;

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;

    .line 197
    iget-object v5, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    .line 198
    iget-object v7, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->a:Ljava/lang/String;

    .line 199
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    .line 200
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 201
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 202
    invoke-virtual {v1, v8}, Lqs2;->a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;)Landroid/os/Bundle;

    move-result-object v8

    const-string v12, "mp_tap_target"

    const-string v13, "button"

    .line 203
    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "mp_button_id"

    .line 204
    invoke-virtual {v8, v12, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "mp_button_label"

    .line 205
    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v12, v1, Lqs2;->a:Landroid/content/Context;

    const-class v13, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationRouteActivity;

    .line 207
    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 210
    iget-object v8, v1, Lqs2;->a:Landroid/content/Context;

    iget v12, v1, Lqs2;->a:I

    add-int/2addr v12, v0

    invoke-static {v8, v12, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 211
    invoke-direct {v11, v3, v7, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_18

    .line 213
    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2b

    .line 214
    iget-object v0, v1, Lqs2;->a:Landroid/content/Context;

    .line 215
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 216
    iget-object v2, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 217
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 218
    iget-object v2, v1, Lqs2;->a:Landroid/content/Context;

    invoke-static {v2}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v2

    .line 219
    iget-object v2, v2, Lhs2;->g:Ljava/lang/String;

    .line 220
    :cond_2a
    iget-object v3, v1, Lqs2;->a:Landroid/content/Context;

    invoke-static {v3}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v3

    .line 221
    iget-object v3, v3, Lhs2;->h:Ljava/lang/String;

    .line 222
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 223
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 224
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_19

    .line 225
    :cond_2b
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    iget-object v2, v1, Lqs2;->a:Landroid/content/Context;

    invoke-static {v2}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v2

    .line 226
    iget v2, v2, Lhs2;->e:I

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 228
    :goto_19
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 229
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    if-lez v0, :cond_2c

    .line 230
    iget-object v2, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 231
    :cond_2c
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 232
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 233
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 234
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    iget-wide v2, v1, Lqs2;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_1a

    :cond_2d
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssz"

    .line 235
    invoke-virtual {v1, v2, v0}, Lqs2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 236
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 237
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 238
    invoke-virtual {v1, v2, v0}, Lqs2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_2e
    if-nez v0, :cond_2f

    .line 239
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 240
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 241
    invoke-virtual {v1, v2, v0}, Lqs2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_2f
    if-nez v0, :cond_30

    .line 242
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 243
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/String;

    goto :goto_1a

    .line 244
    :cond_30
    iget-object v2, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 245
    :goto_1a
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    iget-object v2, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 246
    iget v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:I

    .line 247
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 248
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 249
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    .line 250
    iget-object v2, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 251
    :cond_31
    iget-object v0, v1, Lqs2;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 252
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 253
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Z

    if-nez v0, :cond_32

    .line 254
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 255
    :cond_32
    :goto_1b
    iget-object v0, v1, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    if-eqz v5, :cond_35

    if-eqz v0, :cond_33

    .line 256
    iget-boolean v2, v1, Lqs2;->a:Z

    :cond_33
    move-object/from16 v2, p0

    .line 257
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 258
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 259
    invoke-virtual {v2, v0, v4, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1c

    .line 260
    :cond_34
    iget v0, v1, Lqs2;->b:I

    .line 261
    invoke-virtual {v2, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_35
    :goto_1c
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lps2;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lps2;->a(Ljava/lang/String;)V

    return-void
.end method
