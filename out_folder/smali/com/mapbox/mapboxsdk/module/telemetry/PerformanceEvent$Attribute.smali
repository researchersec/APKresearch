.class public Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute;
.super Ljava/lang/Object;
.source "PerformanceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute;->this$0:Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute;->value:Ljava/lang/Object;

    return-void
.end method
