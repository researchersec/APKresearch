.class public final Lgf$f$a;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lgf$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic a:Lgf$f;


# direct methods
.method public constructor <init>(Lgf$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf$f$a;->a:Lgf$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgf$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf$f$a;->a:Lgf$f;

    iget-object v0, v0, Lgf$f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgf$f$a;->a:Lgf$f;

    iget-object v1, v1, Lgf$f;->a:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lgf$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
