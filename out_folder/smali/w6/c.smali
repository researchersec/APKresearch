.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


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
    iput p2, p0, Lw6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/c;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

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
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw6/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/c;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->l:LDc/j;

    .line 19
    .line 20
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw7/S;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->j:LE7/v;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LE7/v;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->l:LDc/j;

    .line 40
    .line 41
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw7/S;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 52
    .line 53
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 54
    .line 55
    const-string v0, "it"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x7b

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
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
