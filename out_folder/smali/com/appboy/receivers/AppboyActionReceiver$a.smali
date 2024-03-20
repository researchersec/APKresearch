.class public Lcom/appboy/receivers/AppboyActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/receivers/AppboyActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received intent with null action. Doing nothing."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received intent with action "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7f16e90f

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    const v3, 0x5a43359

    if-eq v2, v3, :cond_3

    const v3, 0x34de776b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_7

    .line 5
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown intent received in AppboyActionReceiver with action: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    .line 7
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const-string v2, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    .line 8
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppboyActionReceiver received intent with location result: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->z0(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationResult;->A0()Landroid/location/Location;

    move-result-object v2

    .line 11
    new-instance v3, Lbo/app/i2;

    invoke-direct {v3, v2}, Lbo/app/i2;-><init>(Landroid/location/Location;)V

    .line 12
    invoke-static {v0, v3}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Lbo/app/c2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception while processing location result"

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v1

    .line 14
    :cond_9
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppboyActionReceiver received intent without location result: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_a
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppboyActionReceiver received intent with single location update: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 17
    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 18
    :try_start_1
    new-instance v3, Lbo/app/i2;

    invoke-direct {v3, v0}, Lbo/app/i2;-><init>(Landroid/location/Location;)V

    invoke-static {v2, v3}, Lcom/appboy/AppboyInternal;->logLocationRecordedEvent(Landroid/content/Context;Lbo/app/c2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception while processing single location update"

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v1

    .line 20
    :cond_b
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppboyActionReceiver received intent with geofence transition: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v2}, Lrm1;->a(Landroid/content/Intent;)Lrm1;

    move-result-object v2

    .line 22
    iget v3, v2, Lrm1;->a:I

    if-eq v3, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 23
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppboyLocation Services error: "

    invoke-static {v2, v3, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_d
    iget v3, v2, Lrm1;->b:I

    .line 25
    iget-object v2, v2, Lrm1;->a:Ljava/util/List;

    if-ne v6, v3, :cond_e

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom1;

    .line 27
    invoke-interface {v2}, Lom1;->v0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbo/app/s;->a:Lbo/app/s;

    invoke-static {v0, v2, v3}, Lcom/appboy/AppboyInternal;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/s;)V

    goto :goto_6

    :cond_e
    if-ne v5, v3, :cond_10

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom1;

    .line 29
    invoke-interface {v2}, Lom1;->v0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbo/app/s;->b:Lbo/app/s;

    invoke-static {v0, v2, v3}, Lcom/appboy/AppboyInternal;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/s;)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    .line 30
    :cond_10
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported transition type received: "

    invoke-static {v2, v3, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    return v1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught exception while performing the AppboyActionReceiver work. Action: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
