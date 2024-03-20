.class public final Lwd4;
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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 0

    iput-object p1, p0, Lwd4;->a:Lae4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwd4;->a:Lae4;

    .line 4
    iget-object v0, v0, Lae4;->a:Lqd4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lqd4;->a9(Ljava/lang/Integer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwd4;->a:Lae4;

    .line 7
    iget-object v0, v0, Lae4;->a:Lsj7;

    .line 8
    new-instance v1, Lpc4;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lpc4;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
