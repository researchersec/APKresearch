.class public abstract Lup3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentB2bRegistrationElectronicReceiptBinding.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lup3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lup3;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p7, p0, Lup3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p8, p0, Lup3;->a:Landroid/widget/ProgressBar;

    .line 6
    iput-object p9, p0, Lup3;->a:Landroid/widget/TextView;

    .line 7
    iput-object p10, p0, Lup3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V
.end method
