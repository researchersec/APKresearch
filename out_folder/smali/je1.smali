.class public final Lje1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ltd1;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lje1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    sput-object v0, Lje1;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lje1;
    .locals 1

    .line 1
    invoke-static {}, Lmd1;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lje1;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lje1;->a:Ljava/util/Map;

    .line 2
    check-cast v0, Lvb;

    invoke-virtual {v0, p1}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje1;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lje1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lje1;->a:Ljava/util/Map;

    .line 1
    move-object v2, v1

    check-cast v2, Lob;

    invoke-virtual {v2}, Lob;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lub$e;

    invoke-virtual {v2}, Lub$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    check-cast v1, Lvb;

    invoke-virtual {v1}, Lvb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
