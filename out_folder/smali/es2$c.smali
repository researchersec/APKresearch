.class public Les2$c;
.super Ljava/lang/Object;
.source "InAppFragment.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les2;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les2;


# direct methods
.method public constructor <init>(Les2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les2$c;->a:Les2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Les2$c;->a:Les2;

    invoke-static {p1}, Les2;->a(Les2;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Les2$c;->a:Les2;

    .line 2
    iget-object p1, p1, Les2;->a:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 3
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 4
    check-cast p1, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    .line 5
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v4, p0, Les2$c;->a:Les2;

    .line 10
    iget-object v4, v4, Les2;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User doesn\'t have an activity for notification URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :goto_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "url"

    .line 14
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    return v1

    :catch_2
    :cond_0
    const/4 v2, 0x0

    .line 15
    :catch_3
    :goto_1
    iget-object v0, p0, Les2$c;->a:Les2;

    .line 16
    iget-object v0, v0, Les2;->a:Lks2;

    .line 17
    iget-object v0, v0, Lks2;->a:Lks2$e;

    const-string v3, "$campaign_open"

    .line 18
    invoke-virtual {v0, v3, p1, v2}, Lks2$e;->l(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    .line 19
    iget-object p1, p0, Les2$c;->a:Les2;

    invoke-static {p1}, Les2;->a(Les2;)V

    return v1
.end method
