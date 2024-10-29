.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw6/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/e;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lw6/e;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.services.sharing.SharingButtonTag"

    .line 4
    .line 5
    iget-object v2, p0, Lw6/e;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LZ7/b;->INSTAGRAM:LZ7/b;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LZ7/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lw6/s;->a(LZ7/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LZ7/b;->INSTAGRAM:LZ7/b;

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LZ7/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lw6/s;->a(LZ7/b;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
