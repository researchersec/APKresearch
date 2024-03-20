.class public final Ldh0;
.super Ljava/lang/Object;
.source "ProfileCache.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 3
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldh0;->a:Landroid/content/SharedPreferences;

    return-void
.end method
