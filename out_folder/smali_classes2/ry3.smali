.class public Lry3;
.super Lqy3;
.source "ListitemPaymentButtonBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    aget-object v2, v2, v3

    check-cast v2, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, p2, v3, v2}, Lqy3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lry3;->a:J

    .line 4
    iget-object p1, p0, Lqy3;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance p1, Li14;

    invoke-direct {p1, p0, v0}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lry3;->a:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lry3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x24

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {p0, p2}, Lry3;->Q0(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljh6;

    invoke-virtual {p0, p2}, Lry3;->P0(Ljh6;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Ljh6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqy3;->a:Ljh6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lry3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lry3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q0(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqy3;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lry3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lry3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqy3;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 2
    iget-object p2, p0, Lqy3;->a:Ljh6;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p2, Ljh6;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lry3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lry3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqy3;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_b

    const v7, 0x7f11067e

    .line 6
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PayPal"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v4, 0x7f080470

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Strex"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f080472

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Elv"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 9
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Lastschrift"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BroBizz"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v4, 0x7f08046b

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isIDeal()Z

    move-result v5

    if-eqz v5, :cond_4

    const v4, 0x7f08046d

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isVipps()Z

    move-result v5

    if-eqz v5, :cond_5

    const v4, 0x7f080475

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSwish()Z

    move-result v5

    if-eqz v5, :cond_6

    const v4, 0x7f080473

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePaySubscription()Z

    move-result v5

    if-eqz v5, :cond_7

    const v4, 0x7f08046f

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAfterPay()Z

    move-result v5

    if-eqz v5, :cond_8

    const v4, 0x7f08046a

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayDirekt()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080471

    goto :goto_1

    :cond_9
    const v4, 0x7f080474

    goto :goto_1

    :cond_a
    :goto_0
    const v4, 0x7f08046c

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    if-eqz v8, :cond_c

    .line 17
    iget-object v5, p0, Lqy3;->a:Landroid/widget/ImageButton;

    .line 18
    sget v6, Lql7;->a:I

    .line 19
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p0, Lqy3;->a:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 23
    invoke-static {v6, v4}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 25
    iget-object v0, p0, Lqy3;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lry3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lry3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lry3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
