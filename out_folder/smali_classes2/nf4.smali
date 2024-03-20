.class public final Lnf4;
.super Lgf4;
.source "BottomBarWithNPALFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnf4;",
        "Lgf4;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lrx/Observable;",
        "",
        "g6",
        "()Lrx/Observable;",
        "T0",
        "()V",
        "p0",
        "gc",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf4;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgf4;->T0()V

    .line 2
    invoke-virtual {p0}, Lnf4;->gc()V

    return-void
.end method

.method public g6()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    invoke-virtual {p0}, Lgf4;->Zb()Lih7$a;

    move-result-object v0

    const-string v1, "animationBuilderForWheelExpanded()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lnf4$a;

    invoke-direct {v1, p0}, Lnf4$a;-><init>(Lnf4;)V

    .line 4
    iget-object v2, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v1}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 5
    invoke-virtual {v0}, Lih7$a;->a()Lrx/Observable;

    move-result-object v0

    const-string v1, "builder.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    const-string v1, "bindings.bottomBarPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const-string v2, "bindings.bottomBarWheel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgf4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lnf4;->gc()V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method
