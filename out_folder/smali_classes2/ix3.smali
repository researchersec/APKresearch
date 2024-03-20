.class public abstract Lix3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListItemAfterpayInvoiceBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

.field public a:Lsc4;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lix3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p6, p0, Lix3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p7, p0, Lix3;->b:Landroid/widget/TextView;

    return-void
.end method
