.class public abstract Lqy3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemPaymentButtonBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public a:Ljh6;

.field public a:Lnet/easypark/android/epclient/web/data/PaymentMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lqy3;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public abstract P0(Ljh6;)V
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
.end method
