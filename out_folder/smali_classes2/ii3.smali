.class public abstract Lii3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionMyFavouritesItemBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Lnet/easypark/android/epclient/web/data/Favourite;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public a:Lor4;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p6, p0, Lii3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p7, p0, Lii3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p8, p0, Lii3;->b:Landroid/widget/TextView;

    .line 5
    iput-object p9, p0, Lii3;->c:Landroid/widget/TextView;

    .line 6
    iput-object p10, p0, Lii3;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lor4;)V
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/Favourite;)V
.end method

.method public abstract R0(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
.end method
