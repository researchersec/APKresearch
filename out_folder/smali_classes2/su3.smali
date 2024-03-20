.class public abstract Lsu3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSelectDialogBinding.java"


# instance fields
.field public final a:Lan3;

.field public final a:Landroid/widget/ListView;

.field public final a:Landroid/widget/TextView;

.field public a:Lub5$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ListView;Landroid/widget/TextView;Lan3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsu3;->a:Landroid/widget/ListView;

    .line 3
    iput-object p5, p0, Lsu3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lsu3;->a:Lan3;

    return-void
.end method


# virtual methods
.method public abstract P0(Lub5$c;)V
.end method
