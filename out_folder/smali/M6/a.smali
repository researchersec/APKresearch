.class public final synthetic LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM6/a;->b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LM6/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LM6/a;->b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->s:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/app/tgtg/model/remote/support/RefundType;->REFUSE_REFUND:Lcom/app/tgtg/model/remote/support/RefundType;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->I(Lcom/app/tgtg/model/remote/support/RefundType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->s:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/app/tgtg/model/remote/support/RefundType;->ORIGINAL_PAYMENT:Lcom/app/tgtg/model/remote/support/RefundType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->I(Lcom/app/tgtg/model/remote/support/RefundType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
