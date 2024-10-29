.class public final synthetic Lcom/adyen/checkout/voucher/internal/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/a;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/a;->b:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/a;->a:I

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/a;->b:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->j(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->l(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
