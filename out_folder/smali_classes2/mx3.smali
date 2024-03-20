.class public abstract Lmx3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemBarcelonaAreaBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;

.field public a:Lpc4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p6, p0, Lmx3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lpc4;)V
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;)V
.end method
