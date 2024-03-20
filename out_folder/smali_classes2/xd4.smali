.class public final Lxd4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasPresenter.kt"

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
        "Lpc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    iput-object p1, p0, Lxd4;->a:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpc4;

    .line 2
    iget-object v0, p0, Lxd4;->a:Lae4;

    .line 3
    iget-object v0, v0, Lae4;->a:Lqd4;

    if-eqz v0, :cond_0

    const-string v1, "adapter"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lqd4;->Z1(Lpc4;)V

    :cond_0
    return-void
.end method
