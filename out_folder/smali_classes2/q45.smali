.class public final Lq45;
.super Ljava/lang/Object;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;",
        "Lm35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr45;


# direct methods
.method public constructor <init>(Lr45;)V
    .locals 0

    iput-object p1, p0, Lq45;->a:Lr45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "navigationRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm35;

    iget-object v1, p0, Lq45;->a:Lr45;

    iget-object v1, v1, Lr45;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lm35;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
