.class public final synthetic Lcom/adyen/checkout/ui/core/internal/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/c;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/c;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/c;->a:I

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/c;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->d(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->b(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->j(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->m(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
