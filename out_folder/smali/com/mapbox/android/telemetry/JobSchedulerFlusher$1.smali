.class public Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;
.super Landroid/content/BroadcastReceiver;
.source "JobSchedulerFlusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/JobSchedulerFlusher;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/JobSchedulerFlusher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;->this$0:Lcom/mapbox/android/telemetry/JobSchedulerFlusher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "start_job"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stop_job"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;->this$0:Lcom/mapbox/android/telemetry/JobSchedulerFlusher;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->access$000(Lcom/mapbox/android/telemetry/JobSchedulerFlusher;)Lcom/mapbox/android/telemetry/SchedulerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/SchedulerCallback;->onPeriodRaised()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;->this$0:Lcom/mapbox/android/telemetry/JobSchedulerFlusher;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->access$000(Lcom/mapbox/android/telemetry/JobSchedulerFlusher;)Lcom/mapbox/android/telemetry/SchedulerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/SchedulerCallback;->onError()V

    :cond_1
    return-void
.end method
