.class public Lcom/appboy/push/AppboyNotificationUtils;
.super Ljava/lang/Object;
.source "AppboyNotificationUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nid"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/appboy/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to cancel notification."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-direct {v1}, Lcom/appboy/push/AppboyNotificationFactory;-><init>()V

    sput-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    :cond_2
    return-object v0
.end method

.method public static getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getCustomNotificationId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using notification id provided in the message\'s extras bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 9
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message without notification id provided in the extras bundle received. Using a hash of the message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getNotificationPriority(Landroid/os/Bundle;)I
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "p"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid notification priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Unable to parse custom priority. Returning default priority of 0"

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNotificationReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/appboy/AppboyAdmReceiver;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/appboy/BrazePushReceiver;

    return-object v0
.end method

.method public static getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "com_appboy_default_notification_channel"

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "BrazeNotificationPayload is missing a context"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v3, "notification"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Found notification channel in extras with id: "

    invoke-static {v1, v0, p0}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    sget-object v3, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Notification channel from extras is invalid. No channel found with id: "

    invoke-static {v4, v0, v3}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Appboy default notification channel does not exist on device; creating"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Landroid/app/NotificationChannel;

    .line 13
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationChannelDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object v2
.end method

.method public static handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "nid"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling notification action with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "appboy_notification"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred handling cancel notification intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending notification deleted broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_DELETED"

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification delete intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->logPushNotificationOpened(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Exception occurred attempting to handle notification opened intent."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static isAppboyPushMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "_ab"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotificationMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "t"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUninstallTrackingPush(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "appboy_uninstall_tracking"

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "extra"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Failed to determine if push is uninstall tracking. Returning false."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "ab_sync_geos"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    return p1

    .line 4
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Geofence sync key was false. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Geofence sync key not included in push payload. Not syncing geofences."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "extra"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "cid"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v2, "Appboy"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found a deep link "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ab_use_webview"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "true"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Use webview set to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    invoke-static {v2, v0, p1, v1}, La6;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 15
    check-cast v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v0, p0, p1}, Lcom/appboy/ui/AppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push notification had no deep link. Opening main activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending notification opened broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ".intent.APPBOY_NOTIFICATION_OPENED"

    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/appboy/support/IntentUtils;->addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Sending push message received broadcast"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".intent.APPBOY_PUSH_RECEIVED"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushActionIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setAccentColorIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using accent color for notification from extras bundle"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iput p1, p0, Llf;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Using default accent color for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDefaultNotificationAccentColor()I

    move-result p1

    .line 8
    iput p1, p0, Llf;->c:I

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set default accent color for notification with null config provider"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setContentIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting content for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    return-void
.end method

.method public static setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nid"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result p1

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/16 p2, 0x3e8

    if-lt p3, p2, :cond_0

    .line 7
    sget-object p2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Notification duration alarm for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Llf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Small notification icon resource was not found. Will use the app icon when displaying notifications."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getApplicationIconResourceId()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting small icon for notification via resource id"

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object p0, p1, Llf;->b:Landroid/app/Notification;

    iput v0, p0, Landroid/app/Notification;->icon:I

    return v0
.end method

.method public static setSummaryTextIfPresentAndSupported(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting summary text for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llf;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Summary text not present. Not setting summary text for notification."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setTitleIfPresent(Llf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Setting title for notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    return-void
.end method

.method public static wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "android.permission.WAKE_LOCK"

    .line 1
    invoke-static {p0, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsPushWakeScreenForNotificationEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt p1, v0, :cond_6

    const-string p1, "notification"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    const-string v3, "ab_nc"

    .line 5
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Found notification channel in extras with id: "

    invoke-static {v0, p2, p1}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Notification channel from extras is invalid, no channel found with id: "

    invoke-static {v4, p2, v3}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "com_appboy_default_notification_channel"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p2, "Appboy default notification channel does not exist on device."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v0, :cond_5

    .line 12
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p1, "Not waking screen on Android O+ device, could not find notification channel."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 14
    sget-object p0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not acquiring wake-lock for Android O+ notification with importance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_6
    invoke-static {p2}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_7

    return v1

    .line 16
    :cond_7
    sget-object p1, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string p2, "Waking screen for notification"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "power"

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const p2, 0x1000001a

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return v2
.end method
