.class public final Lr56;
.super Ljava/lang/Object;
.source "PermitPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq56;


# direct methods
.method public constructor <init>(Lq56;)V
    .locals 0

    iput-object p1, p0, Lr56;->a:Lq56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "permitPeriods"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr56;->a:Lq56;

    .line 4
    iput-object p1, v0, Lq56;->a:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ls66;->fb(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lr56;->a:Lq56;

    .line 8
    iget-object v0, v0, Lq56;->a:Ls66;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ls66;->W1(Z)V

    :cond_1
    return-void
.end method
