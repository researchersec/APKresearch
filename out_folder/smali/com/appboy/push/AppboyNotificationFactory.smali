.class public Lcom/appboy/push/AppboyNotificationFactory;
.super Ljava/lang/Object;
.source "AppboyNotificationFactory.java"

# interfaces
.implements Lcom/appboy/IAppboyNotificationFactory;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Lcom/appboy/push/AppboyNotificationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 20

    move-object/from16 v1, p1

    .line 3
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using BrazeNotificationPayload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "BrazeNotificationPayload has null context. Not creating notification"

    .line 5
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    .line 7
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    sget-object v6, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v6, "ab_c"

    .line 11
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "appboy_story_newly_received"

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "ab_c*_i"

    .line 13
    invoke-static {v7, v5, v9}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 14
    :goto_0
    invoke-static {v10}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 15
    sget-object v12, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Pre-fetching bitmap at URL: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v12

    .line 17
    sget-object v13, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    invoke-interface {v12, v2, v0, v10, v13}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    add-int/2addr v11, v8

    .line 18
    invoke-static {v11, v5, v9}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v6, Llf;

    invoke-direct {v6, v2, v0}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 22
    invoke-virtual {v6, v0, v8}, Llf;->g(IZ)V

    .line 23
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 24
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 25
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v9, "Setting ticker for notification"

    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Llf;->k(Ljava/lang/CharSequence;)Llf;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Set show when not supported in story push."

    .line 28
    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-boolean v7, v6, Llf;->a:Z

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 30
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/appboy/push/NotificationTrampolineActivity;

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v9

    or-int/2addr v9, v7

    .line 33
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v10

    invoke-static {v2, v10, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34
    iput-object v0, v6, Llf;->a:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    sget-object v9, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v10, "Error setting content intent."

    invoke-static {v9, v10, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v9

    or-int/2addr v7, v9

    .line 39
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v9

    invoke-static {v2, v9, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    iget-object v2, v6, Llf;->b:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 41
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v7, "Error setting delete intent."

    invoke-static {v2, v7, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_3
    invoke-static {v4, v6}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Llf;)I

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Large icon not supported in story push."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 45
    :cond_6
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    .line 46
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Cannot set large icon with null context"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 47
    :cond_7
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Setting large icon for notification"

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 49
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v2

    sget-object v7, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    .line 51
    invoke-interface {v2, v0, v3, v4, v7}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Llf;->h(Landroid/graphics/Bitmap;)Llf;

    goto :goto_5

    :cond_8
    const-string v3, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    .line 53
    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getLargeNotificationIconResourceId()I

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Llf;->h(Landroid/graphics/Bitmap;)Llf;

    goto :goto_5

    :cond_9
    const-string v0, "Large icon resource id not present for notification"

    .line 58
    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 59
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Error setting large notification icon"

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_4
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Large icon not set for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationSound()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "d"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 63
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Setting default sound for notification."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, v6, Llf;->b:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->defaults:I

    goto :goto_6

    .line 65
    :cond_a
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting sound for notification via uri."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Llf;->i(Landroid/net/Uri;)Llf;

    goto :goto_6

    .line 67
    :cond_b
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_6
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 69
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Setting priority for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v5}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result v0

    .line 71
    iput v0, v6, Llf;->b:I

    .line 72
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Setting style for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v2

    const-string v3, "appboy_action_use_webview"

    const-string v4, "appboy_action_uri"

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v2, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    .line 74
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    .line 78
    new-instance v7, Lcom/appboy/models/push/BrazeNotificationPayload;

    new-instance v8, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v8, v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v2, v8, v5}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "Push story page cannot render without a context"

    if-nez v2, :cond_c

    .line 80
    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 81
    :cond_c
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v8

    .line 82
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v9

    .line 83
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 84
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_d

    .line 86
    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 87
    :cond_d
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "Push story page cannot render without a configuration provider"

    .line 88
    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 89
    :cond_e
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-static {v13}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v5, "Push story page image url invalid"

    .line 91
    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 92
    :cond_f
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v14

    .line 93
    invoke-static {v12}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v15

    sget-object v1, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    .line 94
    invoke-interface {v15, v12, v14, v13, v1}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 95
    :cond_10
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-virtual {v11, v13, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "setGravity"

    const-string v15, "setVisibility"

    if-nez v13, :cond_11

    .line 98
    invoke-static {v5, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-virtual {v11, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result v1

    .line 101
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {v11, v13, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    .line 102
    :cond_11
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    const/16 v13, 0x8

    invoke-virtual {v11, v1, v15, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 103
    :goto_8
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 105
    invoke-static {v5, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    sget v5, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result v1

    .line 108
    sget v5, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {v11, v5, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    .line 109
    :cond_12
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    const/16 v5, 0x8

    invoke-virtual {v11, v1, v15, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    :goto_9
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/appboy/push/NotificationTrampolineActivity;

    .line 111
    invoke-virtual {v1, v12, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    .line 113
    sget-object v13, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 114
    sget-object v14, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v13, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v13, v14}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v5

    const-string v13, "appboy_story_page_id"

    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v10}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    const-string v10, "appboy_campaign_id"

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v5

    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v10

    invoke-static {v12, v5, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 120
    sget v5, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_13

    const-string v1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    .line 121
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 122
    :cond_13
    invoke-virtual {v7}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    new-instance v1, Lmf;

    invoke-direct {v1}, Lmf;-><init>()V

    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v7, v9, -0x1

    add-int/2addr v7, v5

    .line 125
    rem-int/2addr v7, v5

    invoke-static {v2, v0, v7}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 126
    sget v8, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v11, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    add-int/2addr v9, v7

    .line 127
    rem-int/2addr v9, v5

    invoke-static {v2, v0, v9}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    iput-object v11, v6, Llf;->b:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    .line 130
    invoke-virtual {v6, v0, v7}, Llf;->g(IZ)V

    goto/16 :goto_f

    .line 131
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "Rendering push notification with custom inline image style"

    .line 133
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v1, "Inline Image Push cannot render without a context"

    .line 135
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 136
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v1, "Inline Image Push image url invalid"

    .line 138
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 139
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 140
    invoke-static {v2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v8

    sget-object v9, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 141
    invoke-interface {v8, v2, v7, v5, v9}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v1, "Inline Image Push failed to get image bitmap"

    .line 142
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 143
    :cond_17
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v8, "S"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x1e

    if-nez v0, :cond_18

    if-le v1, v8, :cond_19

    .line 144
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v8, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 145
    :goto_b
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1a

    sget v9, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image_constrained:I

    goto :goto_c

    :cond_1a
    sget v9, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image:I

    :goto_c
    invoke-direct {v1, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 146
    new-instance v8, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v8, v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v8}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v9

    invoke-static {v2, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 150
    :cond_1b
    sget v10, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_icon:I

    invoke-virtual {v1, v10, v9}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 152
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v8, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 155
    sget v9, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_name_text:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_time_text:I

    sget-object v9, Lcom/appboy/enums/AppboyDateFormat;->CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v9}, Lcom/appboy/support/DateTimeUtils;->formatDateNow(Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "t"

    .line 157
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    sget v9, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_title_text:I

    invoke-static {v8, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "a"

    .line 159
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    sget v7, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_content_text:I

    invoke-static {v8, v2}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    iput-object v1, v6, Llf;->a:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1c

    .line 162
    invoke-virtual {v6, v5}, Llf;->h(Landroid/graphics/Bitmap;)Llf;

    .line 163
    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    goto :goto_d

    .line 164
    :cond_1c
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_side_image:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 165
    new-instance v0, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;-><init>(Lcom/appboy/push/AppboyNotificationStyleFactory$1;)V

    :goto_d
    move-object v1, v0

    goto :goto_f

    .line 166
    :catch_3
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Inline Image Push application info was null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const/4 v1, 0x0

    :goto_f
    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_1d
    const-string v1, "Rendering push notification with BigPictureStyle"

    .line 167
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1e

    goto/16 :goto_12

    .line 169
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_12

    .line 171
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 172
    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v7

    sget-object v8, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 173
    invoke-interface {v7, v1, v5, v2, v8}, Lcom/appboy/IAppboyImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_20

    const-string v1, "Failed to download image bitmap for big picture notification style. Url: "

    .line 174
    invoke-static {v1, v2, v0}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 175
    :cond_20
    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_22

    .line 176
    invoke-static {v1}, Lcom/appboy/support/AppboyImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc0

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    .line 177
    invoke-static {v1}, Lcom/appboy/support/AppboyImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-le v2, v1, :cond_21

    move v2, v1

    :cond_21
    const/4 v1, 0x1

    .line 178
    :try_start_5
    invoke-static {v5, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 179
    :try_start_6
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Failed to scale image bitmap, using original."

    invoke-static {v0, v2, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_10
    if-nez v5, :cond_23

    .line 180
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 181
    :cond_23
    new-instance v1, Ljf;

    invoke-direct {v1}, Ljf;-><init>()V

    .line 182
    iput-object v5, v1, Ljf;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v2, p1

    .line 183
    :try_start_7
    invoke-static {v1, v2}, Lcom/appboy/push/AppboyNotificationStyleFactory;->setBigPictureSummaryAndTitle(Ljf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v2, p1

    .line 184
    :goto_11
    sget-object v1, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v5, "Failed to create Big Picture Style."

    invoke-static {v1, v5, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :cond_24
    :goto_12
    move-object/from16 v2, p1

    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_26

    .line 185
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with BigTextStyle"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v1, Lkf;

    invoke-direct {v1}, Lkf;-><init>()V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 191
    invoke-static {v5}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lnf;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 192
    iput-boolean v5, v1, Lnf;->mSummaryTextSet:Z

    .line 193
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-static {v0}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnf;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 196
    :cond_26
    instance-of v0, v1, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_27

    .line 197
    iget-object v0, v6, Llf;->a:Lnf;

    if-eq v0, v1, :cond_27

    .line 198
    iput-object v1, v6, Llf;->a:Lnf;

    .line 199
    invoke-virtual {v1, v6}, Lnf;->setBuilder(Llf;)V

    .line 200
    :cond_27
    sget-object v0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_28

    .line 202
    sget-object v0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string v1, "Context cannot be null when adding notification buttons."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 203
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 205
    sget-object v0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string v1, "No action buttons present. Not adding notification actions"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 206
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    .line 207
    sget-object v5, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding action button: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_2a

    const-string v1, "Cannot add notification action with null context from payload"

    .line 209
    invoke-static {v5, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 210
    :cond_2a
    new-instance v8, Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionIndex()I

    move-result v9

    const-string v10, "appboy_action_index"

    .line 212
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "appboy_action_type"

    .line 214
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getActionId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "appboy_action_id"

    .line 216
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUri()Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getUseWebview()Ljava/lang/String;

    move-result-object v10

    .line 220
    invoke-virtual {v8, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v10, 0x8000000

    .line 221
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v11

    or-int/2addr v10, v11

    const-string v11, "ab_none"

    .line 222
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const-string v13, "Adding notification action with type: "

    if-eqz v11, :cond_2b

    const-string v11, " . Setting intent class to notification receiver: "

    .line 223
    invoke-static {v13, v9, v11}, Li40;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 224
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-static {v5, v9}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    .line 227
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v11

    invoke-static {v7, v11, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_16

    .line 229
    :cond_2b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Setting intent class to trampoline activity"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/appboy/push/NotificationTrampolineActivity;

    .line 231
    invoke-virtual {v9, v7, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    .line 232
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v11

    .line 233
    sget-object v12, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 234
    sget-object v13, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v12, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v12, v13}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v11

    invoke-static {v7, v11, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_16
    move-object v12, v7

    .line 237
    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 238
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x1

    .line 239
    invoke-static {v1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v19, 0x0

    .line 240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v1, 0x0

    goto :goto_17

    .line 245
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lqf;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqf;

    :goto_17
    move-object v15, v1

    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_18

    .line 247
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lqf;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqf;

    :goto_18
    move-object v14, v1

    .line 248
    new-instance v1, Lif;

    move-object v9, v1

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v9 .. v19}, Lif;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqf;[Lqf;ZIZZ)V

    .line 249
    iget-object v7, v6, Llf;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added action with bundle: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 251
    :cond_2e
    :goto_19
    invoke-static {v6, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 253
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting category for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, v6, Llf;->a:Ljava/lang/String;

    goto :goto_1a

    .line 256
    :cond_2f
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Category not present in notification extras. Not setting category for notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationVisibility()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_32

    .line 259
    sget-object v1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting visibility for notification"

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iput v0, v6, Llf;->d:I

    goto :goto_1d

    .line 261
    :cond_32
    sget-object v1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Received invalid notification visibility "

    invoke-static {v3, v0, v1}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_33
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1e

    .line 264
    :cond_34
    invoke-static/range {p1 .. p1}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_1e

    .line 265
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPublicNotificationExtras()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_1e

    .line 267
    :cond_36
    new-instance v3, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_1e

    .line 270
    :cond_37
    new-instance v1, Llf;

    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Setting public version of notification"

    invoke-static {v0, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-static {v1, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setContentIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 273
    invoke-static {v1, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setTitleIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 274
    invoke-static {v1, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 275
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Llf;)I

    .line 276
    invoke-static {v1, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 277
    invoke-virtual {v1}, Llf;->b()Landroid/app/Notification;

    move-result-object v0

    .line 278
    iput-object v0, v6, Llf;->a:Landroid/app/Notification;

    .line 279
    :cond_38
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_39

    .line 280
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Notification badge number not supported on this android version. Not setting badge number for notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 281
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationBadgeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    iput v0, v6, Llf;->a:I

    :cond_3a
    :goto_1f
    move-object v3, v6

    :goto_20
    if-eqz v3, :cond_3b

    .line 284
    invoke-virtual {v3}, Llf;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 285
    :cond_3b
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v1, "Notification could not be built. Returning null as created notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
