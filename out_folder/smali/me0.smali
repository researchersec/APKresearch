.class public Lme0;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lke0;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/content/Context;

.field public final a:Lke0$a;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lme0$a;

    invoke-direct {v0, p0}, Lme0$a;-><init>(Lme0;)V

    iput-object v0, p0, Lme0;->a:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lme0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lme0;->a:Lke0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme0;->a:Landroid/content/Context;

    iget-object v1, p0, Lme0;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lme0;->b:Z

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lme0;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lme0;->a:Z

    .line 3
    iget-object v0, p0, Lme0;->a:Landroid/content/Context;

    iget-object v1, p0, Lme0;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lme0;->b:Z

    :goto_0
    return-void
.end method
