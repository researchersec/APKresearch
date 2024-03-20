.class public Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PerformanceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;->this$0:Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
