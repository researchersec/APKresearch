.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "GaugeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lnk2;->a:Ljava/lang/String;

    iput-object p3, p0, Lnk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnk2;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lnk2;->a:Ljava/lang/String;

    iget-object v2, p0, Lnk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
