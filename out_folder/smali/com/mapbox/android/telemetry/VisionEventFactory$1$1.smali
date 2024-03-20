.class public Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;
.super Ljava/lang/Object;
.source "VisionEventFactory.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/VisionBuildEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/VisionEventFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/VisionEventFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;->this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/android/telemetry/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionEventFactory$1$1;->this$1:Lcom/mapbox/android/telemetry/VisionEventFactory$1;

    iget-object v0, v0, Lcom/mapbox/android/telemetry/VisionEventFactory$1;->this$0:Lcom/mapbox/android/telemetry/VisionEventFactory;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/VisionEventFactory;->access$000(Lcom/mapbox/android/telemetry/VisionEventFactory;)Lcom/mapbox/android/telemetry/VisionEvent;

    move-result-object v0

    return-object v0
.end method
