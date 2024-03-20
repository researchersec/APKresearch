.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Lbn2;

.field public final a:Lcn2;

.field public final a:Z


# direct methods
.method public constructor <init>(Lbn2;ZLcn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->a:Lbn2;

    iput-boolean p2, p0, Lym2;->a:Z

    iput-object p3, p0, Lym2;->a:Lcn2;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lo32;
    .locals 3

    iget-object v0, p0, Lym2;->a:Lbn2;

    iget-boolean v1, p0, Lym2;->a:Z

    iget-object v2, p0, Lym2;->a:Lcn2;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lbn2;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v2}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    iput-object p1, v0, Lbn2;->a:Lo32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v2}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1
.end method
