.class public Llr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static a:Llr0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llr0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llr0;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Llr0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llr0;->a:Llr0;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lty0;->a:Lpx0;

    const-class v1, Lty0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Lty0;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lty0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    .line 8
    :goto_0
    new-instance v1, Llr0;

    invoke-direct {v1, p0}, Llr0;-><init>(Landroid/content/Context;)V

    sput-object v1, Llr0;->a:Llr0;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    sget-object p0, Llr0;->a:Llr0;

    return-object p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Luy0;)Luy0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lxy0;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lxy0;-><init>([B)V

    .line 4
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 5
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Luy0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lzy0;->a:[Luy0;

    invoke-static {p0, p1}, Llr0;->c(Landroid/content/pm/PackageInfo;[Luy0;)Luy0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Luy0;

    .line 3
    sget-object v2, Lzy0;->a:[Luy0;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Llr0;->c(Landroid/content/pm/PackageInfo;[Luy0;)Luy0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llr0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v0, p1, v3

    .line 5
    :try_start_0
    iget-object v4, p0, Llr0;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 8
    iget-object v5, p0, Llr0;->a:Landroid/content/Context;

    invoke-static {v5}, Lkr0;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    .line 9
    invoke-static {v4}, Lbz0;->a(Ljava/lang/String;)Lbz0;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_4

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v6, Lxy0;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lxy0;-><init>([B)V

    .line 12
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    sget-object v9, Lty0;->a:Lpx0;

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v8, v6, v5, v2}, Lty0;->a(Ljava/lang/String;Luy0;ZZ)Lbz0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    iget-boolean v9, v5, Lbz0;->a:Z

    if-eqz v9, :cond_3

    .line 18
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :try_start_3
    invoke-static {v8, v6, v2, v7}, Lty0;->a(Ljava/lang/String;Luy0;ZZ)Lbz0;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    iget-boolean v4, v6, Lbz0;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    .line 23
    invoke-static {v4}, Lbz0;->a(Ljava/lang/String;)Lbz0;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 24
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    throw v5

    :cond_3
    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 26
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    throw v4

    :cond_4
    :goto_1
    const-string v4, "single cert required"

    .line 28
    invoke-static {v4}, Lbz0;->a(Ljava/lang/String;)Lbz0;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v4, "no pkg "

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lbz0;->a(Ljava/lang/String;)Lbz0;

    move-result-object v0

    .line 30
    :goto_3
    iget-boolean v4, v0, Lbz0;->a:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p1, "null reference"

    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, "no pkgs"

    .line 32
    invoke-static {p1}, Lbz0;->a(Ljava/lang/String;)Lbz0;

    move-result-object v0

    .line 33
    :goto_5
    iget-boolean p1, v0, Lbz0;->a:Z

    if-nez p1, :cond_a

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, v0, Lbz0;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {v0}, Lbz0;->b()Ljava/lang/String;

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v0}, Lbz0;->b()Ljava/lang/String;

    .line 37
    :cond_a
    :goto_6
    iget-boolean p1, v0, Lbz0;->a:Z

    return p1
.end method
