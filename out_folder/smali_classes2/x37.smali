.class public final Lx37;
.super Lya4;
.source "ParkingSummaryEvents.kt"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Report Fine Tapped"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lya4;->a:Ljava/util/Map;

    const-string v0, "PU Number"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
