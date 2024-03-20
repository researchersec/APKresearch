.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lbo/app/w;->s:Ljava/lang/String;

    const-string v1, "Session start event for new session received."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->A:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, v0, Lbo/app/w;->c:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 6
    iget-object v1, v0, Lbo/app/w;->a:Lbo/app/t1;

    check-cast v1, Lbo/app/h1;

    invoke-virtual {v1}, Lbo/app/h1;->a()Z

    .line 7
    invoke-virtual {v0}, Lbo/app/w;->p()V

    .line 8
    iget-object v1, v0, Lbo/app/w;->e:Lbo/app/c4;

    invoke-virtual {v1}, Lbo/app/c4;->f()V

    .line 9
    iget-object v1, v0, Lbo/app/w;->f:Lbo/app/r3;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lbo/app/r3;->g:Ljava/lang/String;

    const-string v3, "Device object cache cleared."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, v1, Lbo/app/r3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v1, v0, Lbo/app/w;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object p1, v0, Lbo/app/w;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    .line 17
    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    iget-object p1, v0, Lbo/app/w;->c:Lbo/app/q1;

    iget-object v1, v0, Lbo/app/w;->m:Lbo/app/q3;

    .line 19
    iget-object v1, v1, Lbo/app/q3;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "last_card_updated_at"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20
    iget-object v0, v0, Lbo/app/w;->m:Lbo/app/q3;

    .line 21
    iget-object v0, v0, Lbo/app/q3;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_full_sync_at"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1, v4, v5, v0, v1}, Lbo/app/i1;->a(JJ)V

    return-void
.end method
