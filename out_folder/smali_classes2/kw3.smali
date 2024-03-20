.class public abstract Lkw3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWaitBinding.java"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkw3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lkw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lkw3;->a:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lkw3;->a:Landroid/widget/TextView;

    return-void
.end method
