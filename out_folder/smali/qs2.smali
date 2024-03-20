.class public Lqs2;
.super Ljava/lang/Object;
.source "MixpanelPushNotification.java"


# instance fields
.field public final a:I

.field public a:J

.field public a:Landroid/app/Notification$Builder;

.field public a:Landroid/content/Context;

.field public a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

.field public a:Lus2;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lqs2;->a:Z

    .line 4
    iput-object p1, p0, Lqs2;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lqs2;->a:Landroid/app/Notification$Builder;

    .line 6
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lhs2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v3, Lvs2$a;

    invoke-direct {v3, v0, p1}, Lvs2$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    iput-object v3, p0, Lqs2;->a:Lus2;

    .line 11
    iput-wide v1, p0, Lqs2;->a:J

    long-to-int p1, v1

    .line 12
    iput p1, p0, Lqs2;->a:I

    .line 13
    iput p1, p0, Lqs2;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mp_tap_target"

    const-string v2, "notification"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 4
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Ljava/lang/String;

    const-string v2, "mp_tap_action_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Ljava/lang/String;

    const-string v1, "mp_tap_action_uri"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 9
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/lang/String;

    const-string v1, "mp_message_id"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 12
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    const-string v1, "mp_campaign_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    iget p1, p0, Lqs2;->b:I

    const-string v1, "mp_notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 16
    iget-boolean p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:Z

    const-string v1, "mp_is_sticky"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 19
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:Ljava/lang/String;

    const-string v1, "mp_tag"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lqs2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mp_canonical_notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 23
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    const-string v1, "mp"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const-string v2, "homescreen"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uri"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;)V

    .line 7
    :goto_0
    iget-object p1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    .line 8
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->a:Ljava/lang/String;

    const-string v0, "error"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqs2;->a:Z

    .line 11
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;

    invoke-direct {v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$b;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public c()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lqs2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs2;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    .line 2
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lqs2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UTC"

    .line 3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs2;->a:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
