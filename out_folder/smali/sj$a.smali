.class public Lsj$a;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsj;


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj$a;->a:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj$a;->a:Lsj;

    .line 2
    iput-object p2, v0, Lsj;->a:Landroid/view/View;

    .line 3
    iget-object v1, v0, Lsj;->b:Landroidx/databinding/ViewDataBinding;

    .line 4
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Llj;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 6
    invoke-static {v1, p2, v2}, Lmj;->b(Llj;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lsj;->a:Landroidx/databinding/ViewDataBinding;

    .line 8
    iget-object v0, p0, Lsj$a;->a:Lsj;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsj;->a:Landroid/view/ViewStub;

    .line 10
    iget-object v0, v0, Lsj;->a:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lsj$a;->a:Lsj;

    .line 13
    iput-object v1, p1, Lsj;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 14
    :cond_0
    iget-object p1, p0, Lsj$a;->a:Lsj;

    .line 15
    iget-object p1, p1, Lsj;->b:Landroidx/databinding/ViewDataBinding;

    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 17
    iget-object p1, p0, Lsj$a;->a:Lsj;

    .line 18
    iget-object p1, p1, Lsj;->b:Landroidx/databinding/ViewDataBinding;

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g0()V

    return-void
.end method
