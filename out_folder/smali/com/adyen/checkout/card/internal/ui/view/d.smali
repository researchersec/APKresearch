.class public final synthetic Lcom/adyen/checkout/card/internal/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/checkout/card/internal/ui/view/CardView;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/card/internal/ui/view/CardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/card/internal/ui/view/d;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/d;->b:Lcom/adyen/checkout/card/internal/ui/view/CardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/view/d;->a:I

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/d;->b:Lcom/adyen/checkout/card/internal/ui/view/CardView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->t(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->f(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->b(Lcom/adyen/checkout/card/internal/ui/view/CardView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
