.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Ljd2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lgd2;)Lvm2;
    .locals 9

    .line 1
    new-instance v6, Lvm2;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lhc2;

    .line 3
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhc2;

    const-class v0, Lig2;

    .line 4
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lig2;

    const-class v0, Lpc2;

    .line 5
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lpc2;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lpc2;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Loc2;

    iget-object v8, v0, Lpc2;->a:Lrc2;

    invoke-direct {v7, v8, v4}, Loc2;-><init>(Lrc2;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lpc2;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lrc2;

    .line 13
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrc2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvm2;-><init>(Landroid/content/Context;Lhc2;Lig2;Loc2;Lrc2;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lfd2;

    .line 1
    const-class v2, Lvm2;

    .line 2
    invoke-static {v2}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    new-instance v4, Ltd2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lhc2;

    .line 5
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lig2;

    .line 7
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lpc2;

    .line 9
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v5, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v3, Lrc2;

    .line 11
    new-instance v4, Ltd2;

    invoke-direct {v4, v3, v6, v6}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v2, v4}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v3, Lwm2;->a:Lwm2;

    .line 13
    invoke-virtual {v2, v3}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 14
    invoke-virtual {v2, v0}, Lfd2$b;->d(I)Lfd2$b;

    .line 15
    invoke-virtual {v2}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-rc"

    const-string v2, "20.0.4"

    .line 16
    invoke-static {v0, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v0

    aput-object v0, v1, v5

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
