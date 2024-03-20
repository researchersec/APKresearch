.class public abstract Lgi3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionMyCarItemBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field public a:Ldn4;

.field public a:Lnet/easypark/android/epclient/web/data/Car;

.field public final b:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lgi3;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lgi3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lgi3;->b:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lgi3;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract P0(Ldn4;)V
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/Car;)V
.end method
