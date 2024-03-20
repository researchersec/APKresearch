.class public Lcom/mixpanel/android/mpmetrics/MixpanelPushNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MixpanelPushNotificationDismissedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.mixpanel.push_notification_dismissed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lks2;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$push_notification_dismissed"

    invoke-static {p1, p2, v1, v0}, Lks2;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
