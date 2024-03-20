.class public Lhc2;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc2$d;,
        Lhc2$c;,
        Lhc2$e;,
        Lhc2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhc2;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lmc2;

.field public final a:Lod2;

.field public final a:Lwd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd2<",
            "Lzg2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc2;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lhc2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc2$d;-><init>(Lhc2$a;)V

    sput-object v0, Lhc2;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    sput-object v0, Lhc2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmc2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhc2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhc2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhc2;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v0, "null reference"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lhc2;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lhc2;->a:Ljava/lang/String;

    .line 9
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lhc2;->a:Lmc2;

    .line 11
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 19
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x1f

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v3

    .line 24
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v4, Lhd2;

    invoke-direct {v4, v3}, Lhd2;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_5
    sget-object p2, Lhc2;->a:Ljava/util/concurrent/Executor;

    .line 28
    sget v3, Lod2;->a:I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 33
    new-instance v5, Lpd2;

    invoke-direct {v5, v0}, Lpd2;-><init>(Ljd2;)V

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v0, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 36
    invoke-static {p1, v0, v5}, Lfd2;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lfd2;

    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v0, Lhc2;

    new-array v5, v1, [Ljava/lang/Class;

    .line 39
    invoke-static {p0, v0, v5}, Lfd2;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lfd2;

    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v0, Lmc2;

    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    invoke-static {p3, v0, v1}, Lfd2;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lfd2;

    move-result-object p3

    .line 43
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p3, Lod2;

    invoke-direct {p3, p2, v3, v4, v2}, Lod2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lod2$a;)V

    .line 45
    iput-object p3, p0, Lhc2;->a:Lod2;

    .line 46
    new-instance p2, Lwd2;

    .line 47
    new-instance p3, Lgc2;

    invoke-direct {p3, p0, p1}, Lgc2;-><init>(Lhc2;Landroid/content/Context;)V

    .line 48
    invoke-direct {p2, p3}, Lwd2;-><init>(Lag2;)V

    iput-object p2, p0, Lhc2;->a:Lwd2;

    return-void
.end method

.method public static b()Lhc2;
    .locals 4

    .line 1
    sget-object v0, Lhc2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhc2;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc2;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lhy0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lhc2;
    .locals 3

    .line 1
    sget-object v0, Lhc2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhc2;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lmc2;->a(Landroid/content/Context;)Lmc2;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lhc2;->f(Landroid/content/Context;Lmc2;)Lhc2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lmc2;)Lhc2;
    .locals 5

    .line 1
    sget-object v0, Lhc2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    sget-object v1, Lhc2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lhc2$c;

    invoke-direct {v1}, Lhc2$c;-><init>()V

    .line 6
    sget-object v2, Lhc2$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lxr0;->a(Landroid/app/Application;)V

    .line 8
    sget-object v0, Lxr0;->a:Lxr0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lxr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :goto_1
    sget-object v1, Lhc2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_1
    sget-object v2, Lhc2;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 18
    invoke-static {v3, v4}, La6;->d0(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 19
    invoke-static {p0, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lhc2;

    invoke-direct {v3, p0, v0, p1}, Lhc2;-><init>(Landroid/content/Context;Ljava/lang/String;Lmc2;)V

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-virtual {v3}, Lhc2;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhc2;->a()V

    .line 3
    iget-object v1, p0, Lhc2;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lhc2;->a()V

    .line 8
    iget-object v1, p0, Lhc2;->a:Lmc2;

    .line 9
    iget-object v1, v1, Lmc2;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc2;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhc2;->a()V

    .line 5
    iget-object v0, p0, Lhc2;->a:Landroid/content/Context;

    .line 6
    sget-object v2, Lhc2$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lhc2$e;

    invoke-direct {v2, v0}, Lhc2$e;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v3, Lhc2$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 12
    iget-object v0, p0, Lhc2;->a:Lod2;

    invoke-virtual {p0}, Lhc2;->h()Z

    move-result v2

    .line 13
    iget-object v3, v0, Lod2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v0, Lod2;->a:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, v1, v2}, Lod2;->e(Ljava/util/Map;Z)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhc2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    check-cast p1, Lhc2;

    .line 3
    invoke-virtual {p1}, Lhc2;->a()V

    .line 4
    iget-object p1, p1, Lhc2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 2
    iget-object v0, p0, Lhc2;->a:Lwd2;

    invoke-virtual {v0}, Lwd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lzg2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 2
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcw0;-><init>(Ljava/lang/Object;Lsx0;)V

    .line 2
    iget-object v1, p0, Lhc2;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcw0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcw0;

    iget-object v1, p0, Lhc2;->a:Lmc2;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcw0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcw0;

    invoke-virtual {v0}, Lcw0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
