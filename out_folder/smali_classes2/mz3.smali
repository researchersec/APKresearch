.class public abstract Lmz3;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewTooltipBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p6, p0, Lmz3;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p7, p0, Lmz3;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p8, p0, Lmz3;->a:Landroid/widget/TextView;

    return-void
.end method
