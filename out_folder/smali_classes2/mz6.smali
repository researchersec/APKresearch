.class public final Lmz6;
.super Landroidx/lifecycle/LiveData;
.source "RxExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic a:Ls33;


# direct methods
.method public constructor <init>(Ls33;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz6;->a:Ls33;

    iput-object p2, p0, Lmz6;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz6;->a:Ls33;

    .line 2
    iget-boolean v0, v0, Ls33;->a:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmz6$b;

    invoke-direct {v0, p0}, Lmz6$b;-><init>(Lmz6;)V

    .line 4
    iget-object v1, p0, Lmz6;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    .line 5
    iget-object v1, p0, Lmz6;->a:Ls33;

    .line 6
    new-instance v2, Lmz6$a;

    invoke-direct {v2, p0, v0}, Lmz6$a;-><init>(Lmz6;Lcn;)V

    .line 7
    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v0, v2}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lv33;)V

    .line 8
    invoke-virtual {v1, v0}, Ls33;->a(Lt33;)Z

    :cond_0
    return-void
.end method
