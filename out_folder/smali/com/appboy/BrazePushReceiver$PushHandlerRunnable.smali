.class public Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;
.super Ljava/lang/Object;
.source "BrazePushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushHandlerRunnable"
.end annotation


# instance fields
.field public final mAction:Ljava/lang/String;

.field public final mApplicationContext:Landroid/content/Context;

.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final performWork()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Received broadcast message. Message: "

    .line 2
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Push action is null. Not handling intent: "

    .line 5
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "hms_push_service_routing_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "com.appboy.action.APPBOY_ACTION_CLICKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "com.appboy.action.STORY_TRAVERSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "com.appboy.action.APPBOY_PUSH_CLICKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "firebase_messaging_service_routing_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v1, "Received a message not sent from Braze. Ignoring the message."

    .line 7
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "appboy_action_uri"

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v3

    const-string v4, "appboy_campaign_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appboy_story_page_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/appboy/Appboy;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "uri"

    if-nez v3, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appboy_action_use_webview"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "ab_use_webview"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    :cond_a
    :goto_2
    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    new-instance v2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v2, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 21
    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while handling story click."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 26
    :pswitch_4
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 27
    :pswitch_5
    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 28
    invoke-static {v2}, Lcom/appboy/push/AppboyNotificationUtils;->isAppboyPushMessage(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v6, "message_type"

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deleted_messages"

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v1, "total_deleted"

    .line 31
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_c

    const-string v1, "Unable to parse FCM message. Intent: "

    .line 32
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 33
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages. Fetch them from Appboy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 34
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push message payload received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v4}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "extra"

    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "appboy_push_received_timestamp"

    .line 38
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_e
    invoke-static {v4}, Lcom/appboy/push/AppboyNotificationUtils;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v1, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    .line 41
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 42
    :cond_f
    new-instance v7, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v7, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v7}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsInAppMessageTestPushEagerDisplayEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "ab_push_fetch_test_triggers_key"

    .line 44
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    .line 45
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_11

    const-string v3, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    .line 47
    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v1, v2}, Lcom/appboy/AppboyInternal;->handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 49
    :cond_11
    new-instance v3, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v3, v1, v7, v4, v6}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncData()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentCardSyncUserId()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_12

    .line 52
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v9, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Push contains associated Content Cards card. User id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Card data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6, v8}, Lcom/appboy/AppboyInternal;->addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_12
    invoke-static {v2}, Lcom/appboy/push/AppboyNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Received notification push"

    .line 56
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v3}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result v2

    const-string v6, "nid"

    .line 58
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "appboy_story_newly_received"

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "Received the initial push story notification."

    .line 61
    invoke-static {v0, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating notification with payload:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v5

    .line 65
    invoke-interface {v5, v3}, Lcom/appboy/IAppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v6

    if-nez v6, :cond_14

    const-string v6, "Calling older notification factory method after null notification returned on newer method"

    .line 66
    invoke-static {v0, v6}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 69
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 71
    invoke-interface {v5, v6, v8, v9, v10}, Lcom/appboy/IAppboyNotificationFactory;->createNotification(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v6

    :cond_14
    if-nez v6, :cond_15

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    .line 72
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 73
    :cond_15
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v5, "appboy_notification"

    .line 74
    invoke-virtual {v0, v5, v2, v6}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    invoke-static {v1, v4}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 76
    invoke-static {v1, v7, v4}, Lcom/appboy/push/AppboyNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z

    .line 77
    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 78
    const-class v0, Lcom/appboy/BrazePushReceiver;

    invoke-virtual {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    goto :goto_3

    :cond_16
    const-string v2, "Received silent push"

    .line 79
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v1, v4}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 81
    invoke-static {v1, v4}, Lcom/appboy/push/AppboyNotificationUtils;->requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_7
        -0x46e4f98c -> :sswitch_6
        -0x1dc5599a -> :sswitch_5
        -0x1c7e4802 -> :sswitch_4
        0x19be096e -> :sswitch_3
        0x1bbd9910 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->performWork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while performing the push notification handling work. Action: "

    .line 3
    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
