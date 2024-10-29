.class public final synthetic Lcom/adyen/checkout/ui/core/internal/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/a;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->a(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->i(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
