.class public final Lcom/mapbox/android/telemetry/MapboxTelemetry$6;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Ljo7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->getHttpCallback(Ljava/util/Set;)Ljo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->val$listeners:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio7;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->val$listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lio7;Lfp7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lfp7;->a:Lgp7;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgp7;->close()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;->val$listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 4
    invoke-virtual {p2}, Lfp7;->d()Z

    move-result v1

    .line 5
    iget v2, p2, Lfp7;->a:I

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpResponse(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method
