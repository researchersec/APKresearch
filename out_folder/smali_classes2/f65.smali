.class public final Lf65;
.super Ljava/lang/Object;
.source "ExtendOptimalRouteHandler.kt"

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
        "Lh45$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li65;


# direct methods
.method public constructor <init>(Li65;)V
    .locals 0

    iput-object p1, p0, Lf65;->a:Li65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh45$b;

    .line 2
    iget-object v0, p0, Lf65;->a:Li65;

    .line 3
    iget-object v0, v0, Li65;->a:Lv85;

    .line 4
    iget-object p1, p1, Lh45$b;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    invoke-virtual {v0, p1}, Lv85;->c(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
