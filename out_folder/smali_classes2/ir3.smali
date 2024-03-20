.class public abstract Lir3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFindAddressSearchHistoryBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lir3;->a:Landroidx/constraintlayout/widget/Group;

    .line 3
    iput-object p5, p0, Lir3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p7, p0, Lir3;->a:Landroid/widget/Button;

    return-void
.end method
