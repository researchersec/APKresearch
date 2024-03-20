.class public final Lka0;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lla0;
.implements Lgg0$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla0<",
        "TZ;>;",
        "Lgg0$d;"
    }
.end annotation


# static fields
.field public static final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lka0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljg0;

.field public a:Lla0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lka0$a;

    invoke-direct {v0}, Lka0$a;-><init>()V

    .line 2
    new-instance v1, Lqh;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lqh;-><init>(I)V

    .line 3
    sget-object v2, Lgg0;->a:Lgg0$e;

    .line 4
    new-instance v3, Lgg0$c;

    invoke-direct {v3, v1, v0, v2}, Lgg0$c;-><init>(Loh;Lgg0$b;Lgg0$e;)V

    .line 5
    sput-object v3, Lka0;->a:Loh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg0$b;

    invoke-direct {v0}, Ljg0$b;-><init>()V

    .line 3
    iput-object v0, p0, Lka0;->a:Ljg0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lka0;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka0;->b:Z

    .line 3
    iget-boolean v0, p0, Lka0;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lka0;->a:Lla0;

    invoke-interface {v0}, Lla0;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lka0;->a:Lla0;

    .line 6
    sget-object v0, Lka0;->a:Loh;

    invoke-interface {v0, p0}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->a:Lla0;

    invoke-interface {v0}, Lla0;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0;->a:Lla0;

    invoke-interface {v0}, Lla0;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lka0;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 2
    iget-boolean v0, p0, Lka0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lka0;->a:Z

    .line 4
    iget-boolean v0, p0, Lka0;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lka0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0;->a:Lla0;

    invoke-interface {v0}, Lla0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->a:Ljg0;

    return-object v0
.end method
