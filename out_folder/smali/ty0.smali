.class public final Lty0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static a:Landroid/content/Context;

.field public static final a:Ljava/lang/Object;

.field public static volatile a:Lpx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Luy0;ZZ)Lbz0;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lty0;->a:Lpx0;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lty0;->a:Landroid/content/Context;

    const-string v3, "null reference"

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lty0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v3, Lty0;->a:Lpx0;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lty0;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v5, "com.google.android.gms.googlecertificates"

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 9
    sget v4, Lox0;->a:I

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 10
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lpx0;

    if-eqz v5, :cond_1

    .line 12
    check-cast v4, Lpx0;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lqx0;

    invoke-direct {v4, v3}, Lqx0;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_0
    sput-object v4, Lty0;->a:Lpx0;

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :cond_3
    :goto_1
    sget-object v1, Lty0;->a:Landroid/content/Context;

    const-string v3, "null reference"

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/gms/common/zzj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;Luy0;ZZ)V

    .line 19
    :try_start_3
    sget-object p3, Lty0;->a:Lpx0;

    sget-object v3, Lty0;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 21
    new-instance v4, Liz0;

    invoke-direct {v4, v3}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3, v1, v4}, Lpx0;->n1(Lcom/google/android/gms/common/zzj;Lgz0;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_4

    .line 23
    sget-object p0, Lbz0;->a:Lbz0;

    return-object p0

    .line 24
    :cond_4
    new-instance p3, Lvy0;

    invoke-direct {p3, p2, p0, p1}, Lvy0;-><init>(ZLjava/lang/String;Luy0;)V

    .line 25
    new-instance p0, Ldz0;

    invoke-direct {p0, p3, v2}, Ldz0;-><init>(Ljava/util/concurrent/Callable;Lez0;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 26
    new-instance p2, Lbz0;

    invoke-direct {p2, v0, p1, p0}, Lbz0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 28
    :goto_2
    new-instance p2, Lbz0;

    invoke-direct {p2, v0, p1, p0}, Lbz0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
