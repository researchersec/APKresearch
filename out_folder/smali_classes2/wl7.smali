.class public final Lwl7;
.super Lvl7;
.source "DataBoundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl7<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwl7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwl7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvl7;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwl7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lyl7;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl7<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "DataBoundViewHolder.onBind error:"

    .line 3
    invoke-virtual {p1, p3, v0}, Lyl7;->w(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;)V

    .line 4
    iget-object p3, p1, Lyl7;->a:Lvm;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "setCurrentState"

    .line 5
    invoke-virtual {p3, v1}, Lvm;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    iget-object p3, p1, Lyl7;->a:Lvm;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-virtual {p3, v1}, Lvm;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v0}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    iget-object p1, p1, Lyl7;->a:Landroidx/databinding/ViewDataBinding;

    const/16 p3, 0x3f

    .line 11
    iget-object v0, p0, Lwl7;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    return-void
.end method

.method public d(Lyl7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl7<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "DataBoundViewHolder.onUnbind error:"

    .line 3
    invoke-virtual {p1, v0, v1}, Lyl7;->w(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lyl7;->a:Lvm;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "setCurrentState"

    .line 5
    invoke-virtual {v0, v2}, Lvm;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    iget-object v0, p1, Lyl7;->a:Lvm;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-virtual {v0, v2}, Lvm;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    iget-object p1, p1, Lyl7;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
