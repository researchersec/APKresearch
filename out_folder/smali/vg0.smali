.class public final Lvg0;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0$i;,
        Lvg0$j;
    }
.end annotation


# static fields
.field public static a:I

.field public static a:Landroid/content/Context;

.field public static volatile a:Ljava/lang/Boolean;

.field public static final a:Ljava/lang/Object;

.field public static volatile a:Ljava/lang/String;

.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/Executor;

.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static a:Lvg0$i;

.field public static volatile a:Z

.field public static b:Ljava/lang/Boolean;

.field public static volatile b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lvg0;->a:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Lvg0;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sput-boolean v3, Lvg0;->a:Z

    const v0, 0xface

    .line 6
    sput v0, Lvg0;->a:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg0;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lxh0;->a:Ljava/util/Collection;

    const-string v0, "v9.0"

    sput-object v0, Lvg0;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lvg0;->b:Ljava/lang/Boolean;

    .line 10
    sput-object v0, Lvg0;->c:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lvg0$a;

    invoke-direct {v0}, Lvg0$a;-><init>()V

    sput-object v0, Lvg0;->a:Lvg0$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lvg0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lvg0;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lvg0;->a:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lvg0;->a:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lvg0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "gaming"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lvg0;->d:Ljava/lang/String;

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lvg0;->d:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lbi0;->d()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    const-class v0, Lvg0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvg0;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 2

    const-class v0, Lvg0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvg0;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 1
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lvg0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lvg0;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg0;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v0, Lvg0;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_0
    sget-object v0, Lvg0;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg0;->b:Ljava/lang/String;

    .line 15
    :cond_6
    sget-object v0, Lvg0;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg0;->c:Ljava/lang/String;

    .line 17
    :cond_7
    sget v0, Lvg0;->a:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lvg0;->a:I

    .line 20
    :cond_8
    sget-object v0, Lvg0;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lvg0;->a:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lvg0;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkh0;->c(Landroid/content/Context;)Lkh0;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 4
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 6
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {p0}, Lvg0;->c(Landroid/content/Context;)Z

    move-result v11

    .line 8
    invoke-static {v9, v1, v10, v11, p0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lkh0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    .line 9
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lvg0;->a:Lvg0$i;

    .line 11
    check-cast v1, Lvg0$a;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1, p0, v1}, Lcom/facebook/GraphRequest;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v7, v5

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Lbh0;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lbh0;->a:Lcom/facebook/FacebookRequestError;

    if-nez p0, :cond_2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-interface {p0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "Facebook-publish"

    .line 22
    invoke-static {p1, p0}, Lai0;->v(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lvg0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lvg0;->j(Landroid/content/Context;Lvg0$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lvg0$j;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p1, Lvg0;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lvg0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p0, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 4
    invoke-static {p0, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.facebook.FacebookActivity"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :cond_1
    :try_start_3
    const-string v0, "context"

    .line 8
    invoke-static {p0, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.INTERNET"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lvg0;->a:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvg0;->g(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lvg0;->a:Ljava/lang/String;

    invoke-static {v0}, Lai0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lvg0;->b:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Ljh0;->a:Ljava/lang/String;

    const-class v0, Ljh0;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_4
    invoke-static {}, Ljh0;->e()V

    .line 17
    sget-object v2, Ljh0;->a:Ljh0$b;

    invoke-virtual {v2}, Ljh0$b;->a()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-static {v2, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lvg0;->c:Ljava/lang/Boolean;

    .line 19
    :cond_3
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Ljh0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lvg0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->c()V

    .line 23
    sget-object v0, Lvh0;->a:Ljava/util/List;

    const-class v0, Lvh0;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    :try_start_6
    sget-object v2, Lvh0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {}, Lvg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Luh0;

    invoke-direct {v2}, Luh0;-><init>()V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 27
    :try_start_7
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    :goto_2
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    invoke-static {v0}, Llh0;->a(Landroid/content/Context;)Llh0;

    .line 29
    new-instance v0, Lsh0;

    new-instance v1, Lvg0$b;

    invoke-direct {v1}, Lvg0$b;-><init>()V

    invoke-direct {v0, v1}, Lsh0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->n:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lvg0$c;

    invoke-direct {v1}, Lvg0$c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 31
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lvg0$d;

    invoke-direct {v1}, Lvg0$d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 32
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lvg0$e;

    invoke-direct {v1}, Lvg0$e;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 33
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lvg0$f;

    invoke-direct {v1}, Lvg0$f;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 34
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lvg0$g;

    invoke-direct {v1}, Lvg0$g;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lvg0$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvg0$h;-><init>(Lvg0$j;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    invoke-static {}, Lvg0;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    monitor-exit p1

    return-void

    .line 38
    :cond_7
    :try_start_8
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method
