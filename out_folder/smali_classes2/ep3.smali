.class public abstract Lep3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentB2bMenuHomeBinding.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lep3;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p5, p0, Lep3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lep3;->a:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lep3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;)V
.end method
