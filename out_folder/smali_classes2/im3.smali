.class public abstract Lim3;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPriceDetailsGeneralBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

.field public final a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

.field public a:Lub5$c;

.field public final a:Lwh3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILwh3;Landroid/view/View;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lim3;->a:Lwh3;

    .line 3
    iput-object p6, p0, Lim3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    .line 4
    iput-object p7, p0, Lim3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/ParkingInformation;)V
.end method

.method public abstract Q0(Lub5$c;)V
.end method
