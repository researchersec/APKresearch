.class public final Lyl7;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "DataBoundViewHolder.kt"

# interfaces
.implements Ltm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "Ltm;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Lvm;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyl7;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    new-instance p2, Lvm;

    invoke-direct {p2, p0}, Lvm;-><init>(Ltm;)V

    iput-object p2, p0, Lyl7;->a:Lvm;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "setCurrentState"

    .line 6
    invoke-virtual {p2, v0}, Lvm;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lvm;->h(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl7;->a:Lvm;

    return-object v0
.end method

.method public final w(Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl7;->a:Lvm;

    .line 2
    iget-object v0, v0, Lvm;->a:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "lifecycleRegistry.currentState"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentState["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] expectedState["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], currentState["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], expectedState["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
