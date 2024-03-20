.class public Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;
.super Ljava/lang/Object;
.source "CrashReporterClient.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->setupTelemetryListener(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->access$000(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    return-void
.end method

.method public onHttpResponse(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/mapbox/android/telemetry/crash/CrashReporterClient$1;->this$0:Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->access$000(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)Lcom/mapbox/android/telemetry/MapboxTelemetry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z

    return-void
.end method
