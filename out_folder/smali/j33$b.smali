.class public final Lj33$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj33$c;

.field public final a:Ljava/lang/Runnable;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj33$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj33$b;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lj33$b;->a:Lj33$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj33$b;->a:Z

    .line 2
    iget-object v0, p0, Lj33$b;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj33$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj33$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lj33$b;->a:Lj33$c;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
