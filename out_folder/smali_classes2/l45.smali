.class public final Ll45;
.super Ljava/lang/Object;
.source "ExtendOptimalRouteTask.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ll45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll45;

    invoke-direct {v0}, Ll45;-><init>()V

    sput-object v0, Ll45;->a:Ll45;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
