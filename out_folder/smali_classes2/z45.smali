.class public final Lz45;
.super Ljava/lang/Object;
.source "RerouteToStartOfOptimalRouteTask.kt"

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
        "Landroid/location/Location;",
        "Lo33<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lx45;


# direct methods
.method public constructor <init>(Lx45;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lz45;->a:Lx45;

    iput-object p2, p0, Lz45;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz45;->a:Lx45;

    .line 4
    iget-object v0, v0, Lx45;->a:Lp35;

    .line 5
    iget-object v1, p0, Lz45;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lp35;->c(Landroid/location/Location;Ljava/util/List;)Lk33;

    move-result-object p1

    .line 6
    sget-object v0, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    return-object p1
.end method
