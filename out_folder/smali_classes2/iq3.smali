.class public abstract Liq3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBusinessRegistrationProductPackageBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Liq3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Liq3;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Liq3;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p7, p0, Liq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Liq3;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V
.end method
