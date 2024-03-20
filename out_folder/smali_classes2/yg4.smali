.class public final Lyg4;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lyg4;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "parkings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyg4;->a:Lj;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi4;->i0()V

    .line 7
    :cond_0
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Loi4;->e0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Loi4;->U()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lj;->k(Ljava/util/List;)V

    return-void
.end method
