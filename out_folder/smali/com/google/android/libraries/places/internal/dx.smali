.class public final Lcom/google/android/libraries/places/internal/dx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/DropBoxManager;

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/dy;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/dy;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/dx;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/gk;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/gk;-><init>(C)V

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/gq;

    new-instance v2, Lcom/google/android/libraries/places/internal/gs;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/gs;-><init>(Lcom/google/android/libraries/places/internal/gj;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/gq;-><init>(Lcom/google/android/libraries/places/internal/gs;)V

    .line 26
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/gq;->c:Lcom/google/android/libraries/places/internal/gs;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/gs;->a(Lcom/google/android/libraries/places/internal/gq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :catch_0
    return-wide v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/places/internal/dx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/dx;->a:Landroid/os/DropBoxManager;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "dropbox"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/dx;->a:Landroid/os/DropBoxManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 15

    const-class v0, Lcom/google/android/libraries/places/internal/dx;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 7
    sget-object v4, Lcom/google/android/libraries/places/internal/dx;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v3, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v5, Lcom/google/android/libraries/places/internal/dx;->a:Landroid/os/DropBoxManager;

    if-eqz v5, :cond_1

    const-string v6, "system_app_crash"

    invoke-virtual {v5, v6}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget-object v5, Lcom/google/android/libraries/places/internal/dx;->a:Landroid/os/DropBoxManager;

    const-string v6, "system_app_crash"

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1.1.0"

    const-string v9, "Package: %s v%d (%s)\n"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "com.google.android.libraries.places"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 13
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const/4 v11, 0x2

    aput-object v8, v10, v11

    .line 14
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Build: %s\n"

    new-array v9, v13, [Ljava/lang/Object;

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v10, v9, v12

    .line 16
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v5, v6, p0}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
