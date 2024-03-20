.class public Ljl7;
.super Lzm;
.source "LiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb<",
            "Ljl7$a<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzm;-><init>()V

    .line 2
    new-instance v0, Lqb;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 4
    iput-object v0, p0, Ljl7;->a:Lqb;

    return-void
.end method


# virtual methods
.method public e(Ltm;Lcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm;",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljl7$a;

    invoke-direct {v0, p2}, Ljl7$a;-><init>(Lcn;)V

    .line 2
    iget-object p2, p0, Ljl7;->a:Lqb;

    invoke-virtual {p2, v0}, Lqb;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    return-void
.end method

.method public f(Lcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljl7$a;

    invoke-direct {v0, p1}, Ljl7$a;-><init>(Lcn;)V

    .line 2
    iget-object p1, p0, Ljl7;->a:Lqb;

    invoke-virtual {p1, v0}, Lqb;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl7;->a:Lqb;

    .line 2
    invoke-virtual {v0}, Lqb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Ljl7$a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljl7;->a:Lqb;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljl7;->a:Lqb;

    invoke-virtual {v0}, Lqb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observers.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7$a;

    .line 6
    iget-object v2, v1, Ljl7$a;->a:Lcn;

    .line 7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl7;->a:Lqb;

    .line 2
    invoke-virtual {v0}, Lqb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Ljl7$a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
