.class public final Leh0;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field public static volatile a:Leh0;


# instance fields
.field public a:Lcom/facebook/Profile;

.field public final a:Ldh0;

.field public final a:Lvn;


# direct methods
.method public constructor <init>(Lvn;Ldh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Leh0;->a:Lvn;

    .line 5
    iput-object p2, p0, Leh0;->a:Ldh0;

    return-void
.end method

.method public static a()Leh0;
    .locals 4

    .line 1
    sget-object v0, Leh0;->a:Leh0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Leh0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leh0;->a:Leh0;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 5
    sget-object v1, Lvg0;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v1

    .line 7
    new-instance v2, Leh0;

    new-instance v3, Ldh0;

    invoke-direct {v3}, Ldh0;-><init>()V

    invoke-direct {v2, v1, v3}, Leh0;-><init>(Lvn;Ldh0;)V

    sput-object v2, Leh0;->a:Leh0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Leh0;->a:Leh0;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh0;->a:Lcom/facebook/Profile;

    .line 2
    iput-object p1, p0, Leh0;->a:Lcom/facebook/Profile;

    if-eqz p2, :cond_2

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Leh0;->a:Ldh0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "profile"

    .line 5
    invoke-static {p1, v2}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    .line 7
    iget-object v4, p1, Lcom/facebook/Profile;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first_name"

    .line 8
    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "middle_name"

    .line 9
    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_name"

    .line 10
    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 11
    iget-object v4, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/facebook/Profile;->a:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, "link_uri"

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    iget-object v1, v1, Ldh0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Leh0;->a:Ldh0;

    .line 16
    iget-object v1, v1, Ldh0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lai0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Leh0;->a:Lvn;

    invoke-virtual {p1, p2}, Lvn;->c(Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method
