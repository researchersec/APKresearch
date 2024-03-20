.class public Lpu3;
.super Lou3;
.source "FragmentReviewPaymentBindingImpl.java"


# static fields
.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lpu3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_black"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c00ab

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v6, "element_top_up_update"

    const-string v7, "element_field"

    const-string v8, "element_field"

    const-string v9, "element_payment_action"

    const-string v10, "element_dynamic_top_up_balance"

    const-string v11, "element_cash_payment_credit"

    const-string v12, "element_parking_credit"

    .line 3
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00c3
        0x7f0c00b1
        0x7f0c00b1
        0x7f0c00bd
        0x7f0c00b0
        0x7f0c00ad
        0x7f0c00ba
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lpu3;->a:Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x9

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Len3;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lin3;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lkn3;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lao3;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lkn3;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lqo3;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcn3;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lgo3;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lou3;-><init>(Ljava/lang/Object;Landroid/view/View;ILen3;Lin3;Lkn3;Lao3;Lkn3;Lqo3;Lcn3;Lgo3;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lpu3;->a:J

    .line 4
    iget-object v0, v14, Lou3;->a:Len3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v14, Lou3;->a:Lin3;

    if-eqz v0, :cond_1

    .line 7
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_1
    iget-object v0, v14, Lou3;->a:Lkn3;

    if-eqz v0, :cond_2

    .line 9
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_2
    iget-object v0, v14, Lou3;->a:Lao3;

    if-eqz v0, :cond_3

    .line 11
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 12
    :cond_3
    iget-object v0, v14, Lou3;->b:Lkn3;

    if-eqz v0, :cond_4

    .line 13
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 14
    :cond_4
    iget-object v0, v14, Lou3;->a:Lqo3;

    if-eqz v0, :cond_5

    .line 15
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 16
    :cond_5
    iget-object v0, v14, Lou3;->a:Lcn3;

    if-eqz v0, :cond_6

    .line 17
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 18
    :cond_6
    iget-object v0, v14, Lou3;->a:Lgo3;

    if-eqz v0, :cond_7

    .line 19
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 20
    :cond_7
    iget-object v0, v14, Lou3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 21
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lpu3;->b:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v14, Lou3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpu3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lou3;->a:Lcn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lou3;->a:Lqo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Lou3;->a:Lkn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Lou3;->b:Lkn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    iget-object v0, p0, Lou3;->a:Lgo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 7
    iget-object v0, p0, Lou3;->a:Lin3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 8
    iget-object v0, p0, Lou3;->a:Len3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 9
    iget-object v0, p0, Lou3;->a:Lao3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Loy5;

    invoke-virtual {p0, p2}, Lpu3;->P0(Loy5;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Loy5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lou3;->a:Loy5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpu3;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpu3;->a:J

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

.method public g0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpu3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lpu3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lou3;->a:Loy5;

    const/4 v5, 0x0

    const-wide/16 v6, 0x300

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Loy5;->A()Lny5;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Loy5;->F()Lny5;

    move-result-object v0

    .line 8
    invoke-interface {v4}, Loy5;->p()Lvz5;

    move-result-object v1

    .line 9
    invoke-interface {v4}, Loy5;->h()Lpz5;

    move-result-object v2

    .line 10
    invoke-interface {v4}, Loy5;->P()Lpy5;

    move-result-object v3

    .line 11
    invoke-interface {v4}, Loy5;->N()Lub5$c;

    move-result-object v5

    .line 12
    invoke-interface {v4}, Loy5;->g()I

    move-result v8

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v9

    move v10, v8

    move-object v8, v5

    move v5, v10

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v8, v3

    :goto_0
    if-eqz v7, :cond_1

    .line 13
    iget-object v7, p0, Lou3;->a:Len3;

    invoke-virtual {v7, v6}, Len3;->P0(Lpy5;)V

    .line 14
    iget-object v6, p0, Lou3;->a:Lin3;

    invoke-virtual {v6, v2}, Lin3;->P0(Lpz5;)V

    .line 15
    iget-object v6, p0, Lou3;->a:Lkn3;

    invoke-virtual {v6, v0}, Lkn3;->P0(Lny5;)V

    .line 16
    iget-object v0, p0, Lou3;->a:Lao3;

    invoke-virtual {v0, v2}, Lao3;->P0(Lpz5;)V

    .line 17
    iget-object v0, p0, Lou3;->b:Lkn3;

    invoke-virtual {v0, v1}, Lkn3;->P0(Lny5;)V

    .line 18
    iget-object v0, p0, Lou3;->a:Lqo3;

    invoke-virtual {v0, v3}, Lqo3;->P0(Lvz5;)V

    .line 19
    iget-object v0, p0, Lou3;->a:Lcn3;

    invoke-virtual {v0, v8}, Lcn3;->P0(Lub5$c;)V

    .line 20
    iget-object v0, p0, Lou3;->a:Lgo3;

    invoke-virtual {v0, v4}, Lgo3;->P0(Loy5;)V

    .line 21
    iget-object v0, p0, Lou3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lou3;->a:Lcn3;

    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 24
    iget-object v0, p0, Lou3;->a:Lqo3;

    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 26
    iget-object v0, p0, Lou3;->a:Lkn3;

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 28
    iget-object v0, p0, Lou3;->b:Lkn3;

    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 30
    iget-object v0, p0, Lou3;->a:Lgo3;

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 32
    iget-object v0, p0, Lou3;->a:Lin3;

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 34
    iget-object v0, p0, Lou3;->a:Len3;

    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 36
    iget-object v0, p0, Lou3;->a:Lao3;

    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpu3;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lou3;->a:Lcn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lou3;->a:Lqo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lou3;->a:Lkn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lou3;->b:Lkn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lou3;->a:Lgo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lou3;->a:Lin3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    iget-object v0, p0, Lou3;->a:Len3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    .line 12
    :cond_7
    iget-object v0, p0, Lou3;->a:Lao3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpu3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lou3;->a:Lcn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lou3;->a:Lqo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Lou3;->a:Lkn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    iget-object v0, p0, Lou3;->b:Lkn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 8
    iget-object v0, p0, Lou3;->a:Lgo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 9
    iget-object v0, p0, Lou3;->a:Lin3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 10
    iget-object v0, p0, Lou3;->a:Len3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 11
    iget-object v0, p0, Lou3;->a:Lao3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    check-cast p2, Lao3;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_1
    check-cast p2, Lqo3;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 9
    :pswitch_2
    check-cast p2, Lin3;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 12
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 13
    :pswitch_3
    check-cast p2, Len3;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 17
    :pswitch_4
    check-cast p2, Lcn3;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 20
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 21
    :pswitch_5
    check-cast p2, Lkn3;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 24
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 25
    :pswitch_6
    check-cast p2, Lgo3;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 28
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 29
    :pswitch_7
    check-cast p2, Lkn3;

    if-nez p3, :cond_7

    .line 30
    monitor-enter p0

    .line 31
    :try_start_7
    iget-wide p1, p0, Lpu3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpu3;->a:J

    .line 32
    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 v0, 0x0

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
