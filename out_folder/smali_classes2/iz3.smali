.class public abstract Liz3;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewSendReceiptToEmailBinding.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final a:Landroid/widget/EditText;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public a:Lf47;

.field public a:Lnet/easypark/android/epclient/web/data/Receipt$Email;

.field public a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Liz3;->a:Landroid/widget/EditText;

    .line 3
    iput-object p5, p0, Liz3;->a:Landroid/widget/LinearLayout;

    .line 4
    iput-object p7, p0, Liz3;->a:Landroid/widget/TextView;

    .line 5
    iput-object p8, p0, Liz3;->b:Landroid/widget/TextView;

    .line 6
    iput-object p9, p0, Liz3;->c:Landroid/widget/TextView;

    .line 7
    iput-object p10, p0, Liz3;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/Receipt$Email;)V
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract R0(Z)V
.end method

.method public abstract S0(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V
.end method

.method public abstract T0(Lf47;)V
.end method
