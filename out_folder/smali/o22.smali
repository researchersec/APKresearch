.class public Lo22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final a:Lir0;

.field public static final a:Ljava/lang/Object;

.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir0;->a:Lir0;

    .line 2
    sput-object v0, Lo22;->a:Lir0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo22;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo22;->a:Lir0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v0, Lkr0;->a:Z

    .line 5
    sget-object v0, Lir0;->a:Lir0;

    const v1, 0xb5f608

    .line 6
    invoke-virtual {v0, p0, v1}, Lir0;->b(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "e"

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v2, "Google Play Services not available"

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "providerinstaller"

    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to load providerinstaller module: "

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 14
    :try_start_1
    invoke-static {p0}, Lkr0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {p0, v1}, Ley0;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-object v1, v0

    :cond_4
    :goto_3
    const/16 p0, 0x8

    if-eqz v1, :cond_9

    .line 17
    sget-object v2, Lo22;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    sget-object v3, Lo22;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-string v7, "insertProvider"

    .line 22
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lo22;->a:Ljava/lang/reflect/Method;

    .line 23
    :cond_5
    sget-object v3, Lo22;->a:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x6

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "Failed to install provider: "

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_5
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 30
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 31
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0
.end method
