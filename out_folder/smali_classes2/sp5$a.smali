.class public Lsp5$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MyParkingsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lsp5$a;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
