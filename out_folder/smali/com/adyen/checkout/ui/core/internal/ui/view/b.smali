.class public final synthetic Lcom/adyen/checkout/ui/core/internal/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/b;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/b;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/b;->a:I

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/b;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->n(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->k(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->l(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->g(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->h(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->f(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/text/Editable;)V

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
