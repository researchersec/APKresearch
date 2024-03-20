.class public Llj3;
.super Lkj3;
.source "ActivityMigrationBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llj3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904cb

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ec

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Llj3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lnet/easypark/android/mvp/migration/views/ChoicesList;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lkj3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lnet/easypark/android/mvp/migration/views/ChoicesList;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Llj3;->a:J

    .line 4
    iget-object v0, v12, Lkj3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lkj3;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lkj3;->b:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lkj3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lkj3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lkj3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Llj3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x29

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/Migration;

    invoke-virtual {p0, p2}, Llj3;->Q0(Lnet/easypark/android/epclient/web/data/Migration;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2}, Llj3;->P0(Landroidx/lifecycle/LiveData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    .line 2
    iput-object p1, p0, Lkj3;->a:Landroidx/lifecycle/LiveData;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llj3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llj3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 6
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q0(Lnet/easypark/android/epclient/web/data/Migration;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkj3;->a:Lnet/easypark/android/epclient/web/data/Migration;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llj3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llj3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

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

.method public g0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llj3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llj3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lkj3;->a:Lnet/easypark/android/epclient/web/data/Migration;

    .line 6
    iget-object v6, p0, Lkj3;->a:Landroidx/lifecycle/LiveData;

    const-wide/16 v7, 0x6

    and-long/2addr v7, v0

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_3

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration;->getDescription()Landroid/text/Spanned;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration;->getConfirmButtonAction()Lnet/easypark/android/epclient/web/data/Migration$Action;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration;->getQuestions()Ljava/util/List;

    move-result-object v12

    .line 11
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration;->getCancelAction()Lnet/easypark/android/epclient/web/data/Migration$Action;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v9

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    :goto_0
    if-eqz v11, :cond_1

    .line 12
    invoke-virtual {v11}, Lnet/easypark/android/epclient/web/data/Migration$Action;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Migration$Action;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v5, v9

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    :goto_2
    const-wide/16 v13, 0x5

    and-long/2addr v0, v13

    cmp-long v13, v0, v2

    if-eqz v13, :cond_5

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    .line 15
    :cond_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v4

    :cond_5
    if-eqz v10, :cond_6

    .line 16
    iget-object v0, p0, Lkj3;->a:Landroid/widget/Button;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lkj3;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

    invoke-virtual {v0, v12}, Lnet/easypark/android/mvp/migration/views/ChoicesList;->setItems(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lkj3;->b:Landroid/widget/Button;

    invoke-static {v0, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lkj3;->a:Landroid/widget/TextView;

    invoke-static {v0, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lkj3;->b:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v13, :cond_7

    .line 21
    iget-object v0, p0, Lkj3;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Llj3;->a:J

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
    iput-wide v0, p0, Llj3;->a:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Llj3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llj3;->a:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
