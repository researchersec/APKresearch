.class public Lca0$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ldb0$a;

.field public volatile a:Ldb0;


# direct methods
.method public constructor <init>(Ldb0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca0$c;->a:Ldb0$a;

    return-void
.end method


# virtual methods
.method public a()Ldb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0$c;->a:Ldb0;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lca0$c;->a:Ldb0;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lca0$c;->a:Ldb0$a;

    check-cast v0, Lgb0;

    invoke-virtual {v0}, Lgb0;->a()Ldb0;

    move-result-object v0

    iput-object v0, p0, Lca0$c;->a:Ldb0;

    .line 5
    :cond_0
    iget-object v0, p0, Lca0$c;->a:Ldb0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Leb0;

    invoke-direct {v0}, Leb0;-><init>()V

    iput-object v0, p0, Lca0$c;->a:Ldb0;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lca0$c;->a:Ldb0;

    return-object v0
.end method
