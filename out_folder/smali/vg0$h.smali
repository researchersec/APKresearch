.class public final Lvg0$h;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0;->j(Landroid/content/Context;Lvg0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lvg0$j;


# direct methods
.method public constructor <init>(Lvg0$j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0$h;->a:Lvg0$j;

    iput-object p2, p0, Lvg0$h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lug0;->a:Lsg0;

    .line 3
    iget-object v2, v1, Lsg0;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lsg0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    :catch_0
    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1, v2}, Lug0;->d(Lcom/facebook/AccessToken;Z)V

    .line 9
    :cond_2
    invoke-static {}, Leh0;->a()Leh0;

    move-result-object v0

    .line 10
    iget-object v1, v0, Leh0;->a:Ldh0;

    .line 11
    iget-object v1, v1, Ldh0;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/facebook/Profile;

    invoke-direct {v1, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1, v2}, Leh0;->b(Lcom/facebook/Profile;Z)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-static {}, Leh0;->a()Leh0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Leh0;->a:Lcom/facebook/Profile;

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-static {}, Leh0;->a()Leh0;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v4, v1}, Leh0;->b(Lcom/facebook/Profile;Z)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/lang/String;

    .line 23
    new-instance v1, Lch0;

    invoke-direct {v1}, Lch0;-><init>()V

    .line 24
    sget-object v3, Lwh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1, v3}, Lch0;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance v3, Lyh0;

    invoke-direct {v3, v1, v0}, Lyh0;-><init>(Lai0$a;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lai0;->l(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->u(Lcom/facebook/GraphRequest$d;)V

    .line 29
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Lzg0;

    .line 30
    :cond_7
    :goto_2
    iget-object v0, p0, Lvg0$h;->a:Lvg0$j;

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0}, Lvg0$j;->a()V

    .line 32
    :cond_8
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    .line 33
    sget-object v1, Lvg0;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljh0;->a:Ljava/lang/String;

    const-class v0, Ljh0;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 36
    :cond_9
    :try_start_2
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 37
    sget-object v1, Lvg0;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 40
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 41
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-static {}, Lai0;->r()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "SchemeWarning"

    const-string v5, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 45
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v3, "fb_auto_applink"

    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    :catch_2
    :cond_b
    :goto_3
    iget-object v0, p0, Lvg0$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-object v4
.end method
