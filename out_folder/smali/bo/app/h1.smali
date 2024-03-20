.class public Lbo/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lbo/app/q1;

.field public final d:Z

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbo/app/h1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/h1;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/h1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbo/app/h1;->c:Lbo/app/q1;

    .line 4
    iput-object p4, p0, Lbo/app/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "location"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    .line 6
    invoke-virtual {p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lbo/app/h1;->g:Ljava/lang/String;

    const-string p2, "Location collection enabled via sdk configuration."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbo/app/h1;->g:Ljava/lang/String;

    const-string p2, "Location collection disabled via sdk configuration."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lbo/app/h1;->d:Z

    .line 10
    invoke-virtual {p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    sget-object p2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    .line 13
    :goto_1
    sget-object p1, Lbo/app/h1;->g:Ljava/lang/String;

    const-string p2, "Using location providers: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/h1;->a:Landroid/content/Context;

    .line 36
    const-class v2, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lbo/app/h1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Did not request single location update. Location collection is disabled."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v2, p0, Lbo/app/h1;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Did not request single location update. Neither fine nor coarse location permissions found."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v3, 0x1

    const-string v4, "gps"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object v6, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    .line 10
    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 13
    sget-wide v9, Lbo/app/h1;->h:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 14
    sget-object v6, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Last known GPS location is too old and will not be used. Age ms: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v6, v5

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using last known GPS location: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v6, :cond_5

    .line 16
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user location to last known GPS location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lbo/app/i2;

    invoke-direct {v0, v6}, Lbo/app/i2;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/h1;->a(Lbo/app/c2;)Z

    return v3

    .line 18
    :cond_5
    iget-object v6, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    iget-object v7, p0, Lbo/app/h1;->e:Ljava/util/EnumSet;

    const-string v8, "passive"

    const-string v9, "network"

    if-eqz v0, :cond_6

    .line 19
    sget-object v10, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    .line 20
    invoke-virtual {v7, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    .line 22
    :cond_7
    sget-object v2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    .line 23
    invoke-virtual {v7, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v6, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v4, v9

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 25
    sget-object v0, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    .line 26
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v6, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v8

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_a

    .line 28
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Could not request single location update. Could not find suitable location provider."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_a
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v2, "Requesting single location update with provider: "

    invoke-static {v2, v4, v0}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_b

    .line 31
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lbo/app/h1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lpw;

    invoke-direct {v6, p0}, Lpw;-><init>(Lbo/app/h1;)V

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-virtual {p0, v4}, Lbo/app/h1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v3

    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to exception."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v0

    .line 34
    sget-object v2, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to security exception from insufficient permissions."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public a(Lbo/app/c2;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lbo/app/n2;->a(Lbo/app/c2;)Lbo/app/n2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbo/app/h1;->c:Lbo/app/q1;

    check-cast v0, Lbo/app/i1;

    invoke-virtual {v0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lbo/app/h1;->g:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
