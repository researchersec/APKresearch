.class public final Lgf$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Lgf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf$f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public final a:Lgf;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgf$f;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgf$f;->a:Lgf;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lgf$f;->a:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lgf$f;->a:Lgf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgf;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgf$f;->a:Lgf;

    invoke-virtual {p1}, Lgf;->doStopCurrentWork()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lgf$f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lgf$f;->a:Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method