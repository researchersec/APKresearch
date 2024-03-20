.class public abstract Lkm3;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPriceDetailsItemGeneralBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkm3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lkm3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lkm3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/ParkingInformationItem;)V
.end method
