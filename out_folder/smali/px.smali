.class public final synthetic Lpx;
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

    iput-object p1, p0, Lpx;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpx;->a:Lbo/app/w;

    check-cast p1, Lbo/app/g0;

    .line 1
    iget-object v1, v0, Lbo/app/w;->i:Lbo/app/f1;

    .line 2
    iget-object v2, p1, Lbo/app/g0;->a:Lbo/app/w2;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v2, "Could not configure geofence manager from server config. Server config was null."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v3, v2, Lbo/app/w2;->i:Z

    .line 6
    sget-object v4, Lbo/app/f1;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Geofences enabled server config value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " received."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v1, Lbo/app/f1;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbo/app/f1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v7, v1, Lbo/app/f1;->l:Z

    if-eq v3, v7, :cond_3

    .line 9
    iput-boolean v3, v1, Lbo/app/f1;->l:Z

    const-string v3, "Geofences enabled status newly set to "

    .line 10
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, v1, Lbo/app/f1;->l:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " during server config update."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v3, v1, Lbo/app/f1;->l:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Lbo/app/f1;->c(Z)V

    .line 13
    iget-object v3, v1, Lbo/app/f1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v1, v6}, Lbo/app/f1;->b(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v1, Lbo/app/f1;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Lbo/app/f1;->b(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const-string v3, "Geofences enabled status "

    .line 16
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v1, Lbo/app/f1;->l:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " unchanged during server config update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    :goto_1
    iget v3, v2, Lbo/app/w2;->g:I

    if-ltz v3, :cond_5

    .line 18
    iput v3, v1, Lbo/app/f1;->m:I

    const-string v3, "Max number to register newly set to "

    .line 19
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Lbo/app/f1;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " via server config."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    iget-object v1, v1, Lbo/app/f1;->j:Lbo/app/g1;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v3, v2, Lbo/app/w2;->e:I

    const-string v4, "s."

    if-ltz v3, :cond_6

    .line 23
    iput v3, v1, Lbo/app/g1;->g:I

    .line 24
    sget-object v5, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Min time since last geofence request reset via server configuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_6
    iget v2, v2, Lbo/app/w2;->f:I

    if-ltz v2, :cond_7

    .line 26
    iput v2, v1, Lbo/app/g1;->h:I

    .line 27
    sget-object v1, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Min time since last geofence report reset via server configuration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    :goto_2
    iget-object v0, v0, Lbo/app/w;->j:Lbo/app/y1;

    .line 29
    iget-object p1, p1, Lbo/app/g0;->a:Lbo/app/w2;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean p1, p1, Lbo/app/w2;->l:Z

    .line 32
    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Z)V

    return-void
.end method
