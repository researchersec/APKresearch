.class public abstract Lox3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemBucketTicketBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/epclient/web/data/BucketTicket;

.field public a:Ltc4;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lox3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p6, p0, Lox3;->a:Landroid/widget/TextView;

    .line 4
    iput-object p7, p0, Lox3;->b:Landroid/widget/TextView;

    .line 5
    iput-object p8, p0, Lox3;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Ltc4;)V
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/BucketTicket;)V
.end method
