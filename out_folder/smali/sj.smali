.class public Lsj;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewStub$OnInflateListener;

.field public a:Landroid/view/ViewStub;

.field public a:Landroidx/databinding/ViewDataBinding;

.field public b:Landroid/view/ViewStub$OnInflateListener;

.field public b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj$a;

    invoke-direct {v0, p0}, Lsj$a;-><init>(Lsj;)V

    iput-object v0, p0, Lsj;->b:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    iput-object p1, p0, Lsj;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
