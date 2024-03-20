.class public abstract Lap3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAfterpayUnpaidInvoicesListBinding.java"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Ls67;

.field public a:Lw67;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lap3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lap3;->a:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lap3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lap3;->a:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lap3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Ls67;)V
.end method

.method public abstract Q0(Lw67;)V
.end method
