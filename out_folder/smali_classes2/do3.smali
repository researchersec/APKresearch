.class public Ldo3;
.super Lco3;
.source "ElementParkingSummaryAwarenessSpotBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lco3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Ldo3;->a:J

    .line 4
    iget-object p1, p0, Lco3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lco3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lco3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lco3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lco3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v2}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ldo3;->a:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Ldo3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    invoke-virtual {p0, p2}, Ldo3;->P0(Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Le47;

    invoke-virtual {p0, p2}, Ldo3;->Q0(Le47;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lco3;->a:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldo3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public Q0(Le47;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lco3;->a:Le47;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldo3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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
    .locals 3

    .line 1
    iget-object p1, p0, Lco3;->a:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    .line 2
    iget-object p2, p0, Lco3;->a:Le47;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getAction()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;->getType()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awarenessSpotType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Le47;->dc()Lln;

    move-result-object v0

    .line 7
    check-cast v0, Lf47;

    .line 8
    iget-object v0, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Receipt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getLinkInfo()Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvb5;->cb(Landroid/net/Uri;)V

    .line 11
    iget-object p2, p2, Le47;->a:Lkj7;

    if-nez p2, :cond_4

    const-string v0, "bus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lu37;

    invoke-direct {v0, p1}, Lu37;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    :cond_5
    return-void
.end method

.method public g0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldo3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ldo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lco3;->a:Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getLinkInfo()Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_0
    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    goto :goto_1

    :cond_2
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz v8, :cond_3

    .line 11
    iget-object v8, p0, Lco3;->a:Landroid/widget/ImageView;

    invoke-static {v8, v7}, La6;->L3(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    iget-object v7, p0, Lco3;->a:Landroid/widget/TextView;

    invoke-static {v7, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lco3;->b:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lco3;->c:Landroid/widget/TextView;

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 15
    iget-object v0, p0, Lco3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldo3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Ldo3;->a:J

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
    iput-wide v0, p0, Ldo3;->a:J

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
