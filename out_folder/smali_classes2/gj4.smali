.class public final Lgj4;
.super Lya4;
.source "CameraParkDeActivationEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lvg3;)V
    .locals 2

    const-string v0, "customerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carEventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2b2

    const-string v1, "CameraPark Car De-Activation"

    .line 1
    invoke-direct {p0, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    const-string v0, "Profile ID"

    .line 2
    iput-object v0, p0, Lgj4;->a:Ljava/lang/String;

    const-string v1, "Customer Type"

    .line 3
    iput-object v1, p0, Lgj4;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    const-string p3, "Gated"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p4, Lvg3;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    const-string p3, "# of vehicles"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p4, Lvg3;->b:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    const-string p3, "# of opted in vehicles"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Lvg3;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    const-string p3, "percentage of opted in vehicles"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
