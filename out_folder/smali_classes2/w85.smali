.class public final Lw85;
.super Ljava/lang/Object;
.source "NavigationUtil_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv85;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lo35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;>;",
            "Lrb3<",
            "Lo35;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw85;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lw85;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw85;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    iget-object v1, p0, Lw85;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo35;

    .line 2
    new-instance v2, Lv85;

    invoke-direct {v2, v0, v1}, Lv85;-><init>(Lbn;Lo35;)V

    return-object v2
.end method
