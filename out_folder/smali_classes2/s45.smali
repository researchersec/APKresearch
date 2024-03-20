.class public final Ls45;
.super Ljava/lang/Object;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo45;


# direct methods
.method public constructor <init>(Lo45;)V
    .locals 0

    iput-object p1, p0, Ls45;->a:Lo45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ls45;->a:Lo45;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lo45;->a:Ljava/util/List;

    return-void
.end method
