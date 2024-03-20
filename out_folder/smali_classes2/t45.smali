.class public final Lt45;
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
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Lo45$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo45;


# direct methods
.method public constructor <init>(Lo45;)V
    .locals 0

    iput-object p1, p0, Lt45;->a:Lo45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo45$b;

    iget-object v1, p0, Lt45;->a:Lo45;

    .line 4
    iget-object v1, v1, Lo45;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "remainingOptimalResult"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lt45;->a:Lo45;

    .line 6
    iget v2, v2, Lo45;->a:I

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lo45$b;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)V

    return-object v0
.end method
