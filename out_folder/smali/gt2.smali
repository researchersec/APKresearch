.class public Lgt2;
.super Ljava/lang/Object;
.source "TakeoverInAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppButton;

.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field public final synthetic a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    iput-object p2, p0, Lgt2;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    iput-object p3, p0, Lgt2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput p4, p0, Lgt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    .line 2
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/InAppButton;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lgt2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    return-void

    :catch_3
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    .line 10
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 11
    iget p1, p0, Lgt2;->a:I

    if-nez p1, :cond_1

    const-string p1, "secondary"

    goto :goto_1

    :cond_1
    const-string p1, "primary"

    :goto_1
    if-nez v0, :cond_2

    .line 12
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    :cond_2
    const-string v1, "button"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 14
    :catch_4
    iget-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .line 15
    iget-object p1, p1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lks2;

    .line 16
    iget-object p1, p1, Lks2;->a:Lks2$e;

    .line 17
    iget-object v1, p0, Lgt2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    const-string v2, "$campaign_open"

    invoke-virtual {p1, v2, v1, v0}, Lks2$e;->l(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    .line 18
    iget-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    iget-object p1, p0, Lgt2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .line 20
    iget p1, p1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:I

    .line 21
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    return-void
.end method
