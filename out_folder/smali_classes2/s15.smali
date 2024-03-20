.class public final Ls15;
.super Ljava/lang/Object;
.source "NavigationViewModel_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lv05;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lp85;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
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

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyq2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Ltf3;",
            ">;",
            "Lrb3<",
            "Lv05;",
            ">;",
            "Lrb3<",
            "Lp85;",
            ">;",
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;>;",
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lrb3<",
            "Lyq2<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls15;->a:Lrb3;

    .line 3
    iput-object p2, p0, Ls15;->b:Lrb3;

    .line 4
    iput-object p3, p0, Ls15;->c:Lrb3;

    .line 5
    iput-object p4, p0, Ls15;->d:Lrb3;

    .line 6
    iput-object p5, p0, Ls15;->e:Lrb3;

    .line 7
    iput-object p6, p0, Ls15;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls15;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltf3;

    iget-object v0, p0, Ls15;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv05;

    iget-object v0, p0, Ls15;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp85;

    iget-object v0, p0, Ls15;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbn;

    iget-object v0, p0, Ls15;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbn;

    iget-object v0, p0, Ls15;->f:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyq2;

    .line 2
    new-instance v0, Lo15;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo15;-><init>(Ltf3;Lv05;Lp85;Lbn;Lbn;Lyq2;)V

    return-object v0
.end method
