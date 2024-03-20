.class public Lcom/mapbox/android/telemetry/NavigationEventFactory$1$4;
.super Ljava/lang/Object;
.source "NavigationEventFactory.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/NavBuildEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/NavigationEventFactory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapbox/android/telemetry/NavigationEventFactory$1;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/NavigationEventFactory$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationEventFactory$1$4;->this$1:Lcom/mapbox/android/telemetry/NavigationEventFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationEventFactory$1$4;->this$1:Lcom/mapbox/android/telemetry/NavigationEventFactory$1;

    iget-object v0, v0, Lcom/mapbox/android/telemetry/NavigationEventFactory$1;->this$0:Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-static {v0, p1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->access$300(Lcom/mapbox/android/telemetry/NavigationEventFactory;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;

    move-result-object p1

    return-object p1
.end method
