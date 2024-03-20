.class public final Lej4;
.super Lya4;
.source "CameraParkActivationExistingCarEvent.kt"


# direct methods
.method public constructor <init>(Lvg3;)V
    .locals 3

    const-string v0, "carEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29a

    const-string v1, "CameraPark Activation Existing Car"

    .line 1
    invoke-direct {p0, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Message"

    const-string v2, "Enable ANPR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Message Type"

    const-string v2, "In-app"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Gated"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Is an Add New Car"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lvg3;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "# of vehicles"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p1, Lvg3;->b:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    const-string v2, "# of opted in vehicles"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lvg3;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "percentage of opted in vehicles"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
