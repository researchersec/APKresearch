.class public Lgi2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgi2;->b:I

    iput-object p1, p0, Lgi2;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lhc2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 2
    iget-object v0, p0, Lhc2;->a:Lmc2;

    .line 3
    iget-object v0, v0, Lmc2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhc2;->a()V

    .line 5
    iget-object p0, p0, Lhc2;->a:Lmc2;

    .line 6
    iget-object p0, p0, Lmc2;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 10
    aget-object p0, p0, v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgi2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgi2;->e()V

    :cond_0
    iget-object v0, p0, Lgi2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgi2;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgi2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgi2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.c2dm.permission.SEND"

    const-string v5, "com.google.android.gms"

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 4
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_3

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, La6;->f3()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    .line 6
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lgi2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    .line 11
    :cond_3
    :goto_0
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.iid.TOKEN_REQUEST"

    .line 12
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iput v1, p0, Lgi2;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, La6;->f3()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lgi2;->b:I

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    iput v2, p0, Lgi2;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    :goto_3
    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgi2;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgi2;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgi2;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lgi2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
