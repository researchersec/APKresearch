.class public Lsg0;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final a:Lsg0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lsg0$a;

    invoke-direct {v1}, Lsg0$a;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lsg0;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object v1, p0, Lsg0;->a:Lsg0$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->f()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsg0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
