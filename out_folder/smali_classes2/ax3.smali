.class public abstract Lax3;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemPaymentAccountSelectedBinding.java"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final a:Lww3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lww3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lax3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lax3;->a:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p6, p0, Lax3;->a:Lww3;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/Account;)V
.end method
