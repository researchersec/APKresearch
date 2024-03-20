.class public final Ltl0;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lrl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljo0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljo0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnm0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Len0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Ljo0;",
            ">;",
            "Lrb3<",
            "Ljo0;",
            ">;",
            "Lrb3<",
            "Lnm0;",
            ">;",
            "Lrb3<",
            "Lan0;",
            ">;",
            "Lrb3<",
            "Len0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltl0;->a:Lrb3;

    .line 3
    iput-object p2, p0, Ltl0;->b:Lrb3;

    .line 4
    iput-object p3, p0, Ltl0;->c:Lrb3;

    .line 5
    iput-object p4, p0, Ltl0;->d:Lrb3;

    .line 6
    iput-object p5, p0, Ltl0;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltl0;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo0;

    iget-object v0, p0, Ltl0;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljo0;

    iget-object v0, p0, Ltl0;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnm0;

    iget-object v0, p0, Ltl0;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lan0;

    iget-object v0, p0, Ltl0;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Len0;

    .line 2
    new-instance v0, Lrl0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrl0;-><init>(Ljo0;Ljo0;Lnm0;Lan0;Len0;)V

    return-object v0
.end method
