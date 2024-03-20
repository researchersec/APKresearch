.class public Landroidx/databinding/ViewDataBinding$h;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Lcn;
.implements Landroidx/databinding/ViewDataBinding$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn;",
        "Landroidx/databinding/ViewDataBinding$i<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Ltm;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$i;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    return-void
.end method

.method public b(Ltm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Ltm;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Ltm;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$h;->a:Ltm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    :cond_0
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$j;->a()Z

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->a:Landroidx/databinding/ViewDataBinding$j;

    iget v1, p1, Landroidx/databinding/ViewDataBinding$j;->a:I

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding$j;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->r0(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u0()V

    :cond_2
    :goto_0
    return-void
.end method
