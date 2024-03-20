.class public abstract Lyj3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPromotionsListBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p8, p0, Lyj3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p9, p0, Lyj3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p10, p0, Lyj3;->b:Landroid/widget/TextView;

    .line 5
    iput-object p11, p0, Lyj3;->c:Landroid/widget/TextView;

    .line 6
    iput-object p12, p0, Lyj3;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;)V
.end method
