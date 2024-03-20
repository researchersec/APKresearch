.class public final Lqd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ltd1;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lqd1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final a:Landroid/database/ContentObserver;

.field public final a:Landroid/net/Uri;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    sput-object v0, Lqd1;->b:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqd1;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd1;

    .line 1
    invoke-direct {v0, p0}, Lpd1;-><init>(Lqd1;)V

    iput-object v0, p0, Lqd1;->a:Landroid/database/ContentObserver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqd1;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqd1;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lqd1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lqd1;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lqd1;
    .locals 4

    const-class v0, Lqd1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqd1;->b:Ljava/util/Map;

    .line 1
    move-object v2, v1

    check-cast v2, Lvb;

    invoke-virtual {v2, p1}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v3, Lqd1;

    .line 2
    invoke-direct {v3, p0, p1}, Lqd1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    check-cast v1, Lvb;

    invoke-virtual {v1, p1, v3}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v3

    .line 4
    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    return-object v2

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Lqd1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqd1;->b:Ljava/util/Map;

    .line 1
    check-cast v1, Lob;

    invoke-virtual {v1}, Lob;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lub$e;

    invoke-virtual {v1}, Lub$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd1;

    .line 2
    iget-object v3, v2, Lqd1;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lqd1;->a:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqd1;->b:Ljava/util/Map;

    .line 3
    check-cast v1, Lvb;

    invoke-virtual {v1}, Lvb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqd1;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lqd1;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqd1;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lod1;

    .line 3
    invoke-direct {v2, p0}, Lod1;-><init>(Lqd1;)V

    invoke-static {v2}, La6;->e7(Lsd1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw v2

    .line 6
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lqd1;->a:Ljava/util/Map;

    move-object v0, v2

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
