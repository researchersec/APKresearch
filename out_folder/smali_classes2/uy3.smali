.class public abstract Luy3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemPaymentSettingBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Lnet/easypark/android/epclient/web/data/Account;

.field public final a:Lyw3;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lyw3;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Luy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p6, p0, Luy3;->a:Lyw3;

    .line 4
    iput-object p7, p0, Luy3;->a:Landroid/widget/TextView;

    .line 5
    iput-object p8, p0, Luy3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/Account;)V
.end method
