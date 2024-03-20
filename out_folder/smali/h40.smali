.class public Lh40;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/ServiceConnection;

.field public a:Lpo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh40;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh40;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lh40;->a:I

    iget-object v0, p0, Lh40;->a:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh40;->a:Landroid/content/Context;

    iget-object v2, p0, Lh40;->a:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lh40;->a:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lh40;->a:Lpo0;

    return-void
.end method

.method public b()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh40;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh40;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v2, p0, Lh40;->a:Lpo0;

    .line 5
    invoke-interface {v2, v0}, Lpo0;->H0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lh40;->a:I

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lh40;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh40;->a:Lpo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh40;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh40;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    :cond_0
    iget v0, p0, Lh40;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 6
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 7
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lh40;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_6

    .line 12
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lh40;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x80

    .line 17
    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x4d17ab4

    if-lt v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lh40$b;

    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v4}, Lh40$b;-><init>(Lh40;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lh40$a;)V

    iput-object v0, p0, Lh40;->a:Landroid/content/ServiceConnection;

    :try_start_1
    iget-object v4, p0, Lh40;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    return-void

    .line 23
    :cond_4
    iput v1, p0, Lh40;->a:I

    .line 24
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    .line 25
    :catch_1
    iput v1, p0, Lh40;->a:I

    const/4 v0, 0x4

    .line 26
    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    .line 27
    :cond_5
    iput v1, p0, Lh40;->a:I

    .line 28
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void

    :cond_6
    iput v1, p0, Lh40;->a:I

    .line 29
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void
.end method
