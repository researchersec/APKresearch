.class public abstract Loo3;
.super Landroidx/databinding/ViewDataBinding;
.source "ElementSliderBinding.java"


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Loo3;->a:Landroid/widget/SeekBar;

    .line 3
    iput-object p5, p0, Loo3;->a:Landroid/widget/TextView;

    return-void
.end method
