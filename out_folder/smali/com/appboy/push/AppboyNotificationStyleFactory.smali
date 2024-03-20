.class public Lcom/appboy/push/AppboyNotificationStyleFactory;
.super Ljava/lang/Object;
.source "AppboyNotificationStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationStyleFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result p2

    or-int/2addr p1, p2

    .line 6
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p2

    .line 7
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static setBigPictureSummaryAndTitle(Ljf;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAppboyConfigurationProvider()Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {v1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnf;->mSummaryText:Ljava/lang/CharSequence;

    .line 5
    iput-boolean v2, p0, Lnf;->mSummaryTextSet:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-static {v1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnf;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnf;->mSummaryText:Ljava/lang/CharSequence;

    .line 12
    iput-boolean v2, p0, Lnf;->mSummaryTextSet:Z

    :cond_2
    return-void
.end method
