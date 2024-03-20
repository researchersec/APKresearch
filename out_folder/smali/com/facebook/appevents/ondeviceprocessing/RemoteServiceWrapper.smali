.class public Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$RemoteServiceConnection;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    }
.end annotation


# static fields
.field public static final RECEIVER_SERVICE_ACTION:Ljava/lang/String; = "ReceiverService"

.field public static final RECEIVER_SERVICE_PACKAGE:Ljava/lang/String; = "com.facebook.katana"

.field public static final RECEIVER_SERVICE_PACKAGE_WAKIZASHI:Ljava/lang/String; = "com.facebook.wakizashi"

.field private static final TAG:Ljava/lang/String; = "RemoteServiceWrapper"

.field private static isServiceAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    const-class v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v3}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-static {p0, v1}, Lnh0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v6

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v1, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p0, v0}, Lnh0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v3}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static isServiceAvailable()Z
    .locals 3

    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 3
    sget-object v1, Lvg0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    .line 5
    :cond_2
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->isServiceAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static sendCustomEvents(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    invoke-static {v1, p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 2
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 3
    sget-object v3, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 4
    sget-object v3, Lvg0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->getVerifiedServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    new-instance v5, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$RemoteServiceConnection;

    invoke-direct {v5}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$RemoteServiceConnection;-><init>()V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$RemoteServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4}, Lwi0$a;->d(Landroid/os/IBinder;)Lwi0;

    move-result-object v1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->buildEventsBundle(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {v1, p0}, Lwi0;->P0(Landroid/os/Bundle;)I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully sent events to the remote service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    sget-boolean p0, Lvg0;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    sget-boolean p0, Lvg0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 17
    :goto_1
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 18
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->TAG:Ljava/lang/String;

    invoke-static {p2, p0}, Lai0;->v(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    sget-boolean p0, Lvg0;->a:Z

    move-object v1, p1

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    sget-boolean p1, Lvg0;->a:Z

    .line 23
    throw p0

    .line 24
    :cond_3
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static sendInstallEvent(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 4

    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, p0, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->sendEvents(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
