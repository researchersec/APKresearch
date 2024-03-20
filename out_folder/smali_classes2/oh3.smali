.class public abstract Loh3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionFlagPickerItemAutomotiveBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Lnet/easypark/android/flags/Country;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Loh3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Loh3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Loh3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/flags/Country;)V
.end method
