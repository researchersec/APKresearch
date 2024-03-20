.class public Landroidx/databinding/ViewDataBinding$k;
.super Loj$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj$a;",
        "Landroidx/databinding/ViewDataBinding$i<",
        "Loj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "Loj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loj$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$i;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loj;

    .line 2
    invoke-interface {p1, p0}, Loj;->L(Loj$a;)V

    return-void
.end method

.method public b(Ltm;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loj;

    .line 2
    invoke-interface {p1, p0}, Loj;->l(Loj$a;)V

    return-void
.end method

.method public d(Loj;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$j;->a()Z

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 5
    iget-object v2, v0, Landroidx/databinding/ViewDataBinding$j;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Loj;

    if-eq v2, p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget v0, v0, Landroidx/databinding/ViewDataBinding$j;->a:I

    .line 8
    iget-boolean v2, v1, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v0, p1, p2}, Landroidx/databinding/ViewDataBinding;->r0(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u0()V

    :cond_4
    :goto_0
    return-void
.end method
