.class public Lbo/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p1;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final c:Lbo/app/z3;

.field public final d:Lbo/app/q1;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Lbo/app/g1;

.field public k:Lbo/app/c2;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/f1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f1;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/f1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbo/app/f1;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbo/app/f1;->d:Lbo/app/q1;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.managers.geofences.storage."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lbo/app/f1;->f:Landroid/content/SharedPreferences;

    .line 8
    iput-object p4, p0, Lbo/app/f1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 9
    iput-object p5, p0, Lbo/app/f1;->c:Lbo/app/z3;

    .line 10
    invoke-static {p5}, Lbo/app/g4;->a(Lbo/app/z3;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lbo/app/f1;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lbo/app/f1;->l:Z

    .line 12
    invoke-virtual {p5}, Lbo/app/z3;->h()I

    move-result p4

    if-lez p4, :cond_1

    .line 13
    invoke-virtual {p5}, Lbo/app/z3;->h()I

    move-result p4

    goto :goto_1

    :cond_1
    const/16 p4, 0x14

    .line 14
    :goto_1
    iput p4, p0, Lbo/app/f1;->m:I

    .line 15
    invoke-static {p3}, Lbo/app/g4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbo/app/f1;->g:Ljava/util/List;

    .line 16
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-class p4, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    .line 18
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result p4

    const/high16 v2, 0x8000000

    or-int/2addr p4, v2

    .line 19
    invoke-static {p1, v0, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 20
    iput-object p3, p0, Lbo/app/f1;->h:Landroid/app/PendingIntent;

    .line 21
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-class p4, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    .line 23
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result p4

    or-int/2addr p4, v2

    .line 24
    invoke-static {p1, v0, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 25
    iput-object p3, p0, Lbo/app/f1;->i:Landroid/app/PendingIntent;

    .line 26
    new-instance p3, Lbo/app/g1;

    invoke-direct {p3, p1, p2, p5, p6}, Lbo/app/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/z3;Lbo/app/y;)V

    iput-object p3, p0, Lbo/app/f1;->j:Lbo/app/g1;

    .line 27
    invoke-virtual {p0, v1}, Lbo/app/f1;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;
    .locals 4

    .line 21
    iget-object v0, p0, Lbo/app/f1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lbo/app/f1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 23
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 25
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lbo/app/c2;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lbo/app/f1;->l:Z

    if-nez v0, :cond_0

    .line 28
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p0, Lbo/app/f1;->k:Lbo/app/c2;

    .line 30
    iget-object v0, p0, Lbo/app/f1;->d:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v2, "Posting geofence request for location."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Lbo/app/e3;

    iget-object v2, v0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbo/app/e3;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/g3;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 44
    sget-object v1, Lbo/app/h4;->a:Ljava/lang/String;

    :try_start_0
    const-string v1, "com.appboy.support.geofences"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lbo/app/g4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Obsolete geofence will be un-registered: "

    if-eqz v3, :cond_2

    .line 48
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object p2, v1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 50
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 53
    invoke-static {v0, p1}, Lbo/app/h4;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 54
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No new geofences to register. Cleared "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previously registered geofences."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 55
    :cond_1
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string p2, "No new geofences to register. No geofences are currently registered."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 56
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appboy/models/AppboyGeofence;

    .line 59
    invoke-virtual {v6}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 60
    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appboy/models/AppboyGeofence;

    .line 61
    invoke-virtual {v6}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v9}, Lcom/appboy/models/AppboyGeofence;->equivalentServerData(Lcom/appboy/models/AppboyGeofence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_3

    .line 62
    sget-object v7, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New geofence will be registered: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 66
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 67
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v6, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 70
    sget-object v1, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Un-registering "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " obsolete geofences from Google Play Services."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0, p1}, Lbo/app/h4;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_4

    .line 72
    :cond_9
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "No obsolete geofences need to be unregistered from Google Play Services."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 74
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new geofences with Google Play Services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v0, v3, p2}, Lbo/app/h4;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    goto :goto_5

    .line 76
    :cond_a
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string p2, "No new geofences need to be registered with Google Play Services."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 77
    sget-object p2, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v0, "Exception while adding geofences."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_1
    move-exception p1

    .line 78
    sget-object p2, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v0, "Security exception while adding geofences."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Single location request was successful, storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lbo/app/f1;->j:Lbo/app/g1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating the last successful location request time to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-wide v0, p1, Lbo/app/g1;->e:J

    .line 39
    iget-object v0, p1, Lbo/app/g1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    iget-wide v1, p1, Lbo/app/g1;->e:J

    const-string p1, "last_request_global"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/f1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 2
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsGeofencesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {p1, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Background location access permission not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_2
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 11
    sget v3, Lir0;->a:I

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v2, "Google Play Services is available."

    invoke-static {p1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services is unavailable. Connection result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v2, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v3, "Google Play Services Availability API not found. Google Play Services not enabled."

    invoke-static {v2, v3, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Google Play Services not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_4
    const-class p1, Lbo/app/f1;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_1
    const-string v2, "com.google.android.gms.location.LocationServices"

    .line 17
    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v1, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 19
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :catch_1
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v1, "Tearing down geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    .line 2
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v2, Lqm1;

    invoke-direct {v2, v1}, Lqm1;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    .line 6
    iget-object v2, v2, Lqr0;->a:Lrr0;

    .line 7
    check-cast v1, Lp71;

    invoke-virtual {v1, v2, p1}, Lp71;->a(Lrr0;Landroid/app/PendingIntent;)Lsr0;

    move-result-object p1

    invoke-static {p1}, Ldw0;->a(Lsr0;)Lo32;

    .line 8
    :cond_0
    iget-object p1, p0, Lbo/app/f1;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v1, "Deleting locally stored geofences."

    .line 9
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lbo/app/f1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lbo/app/f1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lbo/app/s;)V
    .locals 4

    .line 15
    iget-boolean v0, p0, Lbo/app/f1;->l:Z

    if-nez v0, :cond_0

    .line 16
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string p2, "Braze geofences not enabled. Not posting geofence report."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "geo_id"

    .line 20
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event_type"

    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v0, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->l:Lbo/app/r;

    invoke-direct {v0, v2, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 23
    iget-object v1, p0, Lbo/app/f1;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Lbo/app/f1;->a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v3, Lbo/app/s;->a:Lbo/app/s;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getAnalyticsEnabledEnter()Z

    move-result v2

    monitor-exit v1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lbo/app/s;->b:Lbo/app/s;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->getAnalyticsEnabledExit()Z

    move-result v2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 30
    :try_start_2
    iget-object v1, p0, Lbo/app/f1;->d:Lbo/app/q1;

    check-cast v1, Lbo/app/i1;

    invoke-virtual {v1, v0}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 31
    :cond_3
    iget-object v1, p0, Lbo/app/f1;->j:Lbo/app/g1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lbo/app/f1;->a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lbo/app/g1;->a(JLcom/appboy/models/AppboyGeofence;Lbo/app/s;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lbo/app/f1;->d:Lbo/app/q1;

    check-cast p1, Lbo/app/i1;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p2, Lbo/app/f3;

    iget-object v1, p1, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    invoke-virtual {p1, p2}, Lbo/app/i1;->a(Lbo/app/g3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Failed to record geofence transition."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 10

    .line 38
    iget-boolean v0, p0, Lbo/app/f1;->l:Z

    if-nez v0, :cond_0

    .line 39
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lbo/app/f1;->j:Lbo/app/g1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lbo/app/g1;->e:J

    sub-long/2addr v1, v3

    const-string v3, ")."

    const-string v4, " seconds have passed since the last time geofences were requested (minimum interval: "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    .line 42
    iget v7, v0, Lbo/app/g1;->g:I

    int-to-long v7, v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    .line 43
    sget-object p1, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Geofence request suppressed since only "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbo/app/g1;->g:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Geofence request eligible. Ignoring rate limit for this geofence request. Elapsed time since last request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lbo/app/g1;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Geofence request eligible since "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbo/app/g1;->g:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    iget-object p1, v0, Lbo/app/g1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    sget-object p1, Lbo/app/g1;->i:Ljava/lang/String;

    const-string v0, "Geofences have not been requested for the current session yet. Request is eligible."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lbo/app/g1;->i:Ljava/lang/String;

    const-string v0, "Geofences have already been requested for the current session. Geofence request not eligible."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v5, :cond_5

    .line 49
    iget-object p1, p0, Lbo/app/f1;->i:Landroid/app/PendingIntent;

    .line 50
    iget-object v0, p0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 51
    sget-object v1, Lbo/app/h4;->a:Ljava/lang/String;

    .line 52
    :try_start_0
    sget-object v1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v2, "Requesting single location update from Google Play Services."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 55
    invoke-virtual {v1, v6}, Lcom/google/android/gms/location/LocationRequest;->B0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    :cond_4
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v2, Lnm1;

    invoke-direct {v2, v0}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    .line 60
    iget-object v2, v2, Lqr0;->a:Lrr0;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le91;

    invoke-direct {v0, v2, v1, p1}, Le91;-><init>(Lrr0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ldw0;->a(Lsr0;)Lo32;

    move-result-object p1

    .line 63
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Lbo/app/p1;)V

    .line 64
    invoke-virtual {p1, v0}, Lo32;->f(Ll32;)Lo32;

    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lbo/app/p1;)V

    .line 65
    invoke-virtual {p1, v0}, Lo32;->d(Lk32;)Lo32;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Failed to request location update due to exception."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 67
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Failed to request location update due to security exception from insufficient permissions."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbo/app/f1;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbo/app/f1;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/f1;->g:Ljava/util/List;

    iget-object v1, p0, Lbo/app/f1;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1}, Lbo/app/f1;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
