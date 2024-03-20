.class public final Ld75;
.super Ljava/lang/Object;
.source "StartSnakingHandler.kt"

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
        "Lg55$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg75;


# direct methods
.method public constructor <init>(Lg75;)V
    .locals 0

    iput-object p1, p0, Ld75;->a:Lg75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg55$b;

    .line 2
    iget-object v0, p0, Ld75;->a:Lg75;

    .line 3
    iget-object v0, v0, Lg75;->a:Lv85;

    .line 4
    iget-object p1, p1, Lg55$b;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    invoke-virtual {v0, p1}, Lv85;->c(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
