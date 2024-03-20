.class public Lbb;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final a:Ly5;


# direct methods
.method public constructor <init>(Ly5;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb;->a:Ly5;

    .line 3
    iput-object p2, p0, Lbb;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object v0, p2, Ldb;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lza;)Leb;
    .locals 4

    .line 1
    new-instance p1, Lab;

    invoke-direct {p1, p0}, Lab;-><init>(Lbb;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbb;->a:Ly5;

    invoke-interface {v1, p1}, Ly5;->T(Lx5;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Leb;

    iget-object v2, p0, Lbb;->a:Ly5;

    iget-object v3, p0, Lbb;->a:Landroid/content/ComponentName;

    invoke-direct {v1, v2, p1, v3, v0}, Leb;-><init>(Ly5;Lx5;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
