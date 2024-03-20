.class public Ldm0;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lyl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0$a;
    }
.end annotation


# instance fields
.field public final a:Lbm0;

.field public final a:Ldm0$a;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbm0;)V
    .locals 1

    .line 1
    new-instance v0, Ldm0$a;

    invoke-direct {v0, p1}, Ldm0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldm0;->a:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Ldm0;->a:Ldm0$a;

    .line 5
    iput-object p2, p0, Ldm0;->a:Lbm0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lfm0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldm0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldm0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldm0;->a:Ldm0$a;

    invoke-virtual {v0, p1}, Ldm0$a;->a(Ljava/lang/String;)Lxl0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Ldm0;->a:Lbm0;

    .line 6
    iget-object v2, v1, Lbm0;->a:Landroid/content/Context;

    iget-object v3, v1, Lbm0;->a:Ljo0;

    iget-object v1, v1, Lbm0;->b:Ljo0;

    .line 7
    new-instance v4, Lwl0;

    invoke-direct {v4, v2, v3, v1, p1}, Lwl0;-><init>(Landroid/content/Context;Ljo0;Ljo0;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lxl0;->create(Lam0;)Lfm0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldm0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
