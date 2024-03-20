.class public abstract Lqx3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemEvcPlugBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/epclient/web/data/EvcPlug;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lqx3;->a:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lqx3;->b:Landroid/widget/TextView;

    return-void
.end method
