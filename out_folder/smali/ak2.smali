.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "CpuGaugeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbk2;

.field public final a:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lbk2;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2;->a:Lbk2;

    iput-object p2, p0, Lak2;->a:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lak2;->a:Lbk2;

    iget-object v1, p0, Lak2;->a:Lcom/google/firebase/perf/util/Timer;

    .line 1
    sget-object v2, Lbk2;->a:Ltk2;

    .line 2
    invoke-virtual {v0, v1}, Lbk2;->b(Lcom/google/firebase/perf/util/Timer;)Lwl2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbk2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
