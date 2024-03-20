.class public Ltw3;
.super Lsw3;
.source "ItemParkingSummaryPricesSpainBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ltw3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v2, "element_parking_summary_prices"

    const-string v3, "element_parking_summary_prices"

    const-string v4, "element_parking_summary_prices"

    const-string v5, "element_parking_summary_prices"

    const-string v6, "element_parking_summary_prices"

    const-string v7, "element_parking_summary_prices"

    const-string v8, "element_parking_summary_prices"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ltw3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09037d

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d5

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d4

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037c

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906ce

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d3

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00bc
        0x7f0c00bc
        0x7f0c00bc
        0x7f0c00bc
        0x7f0c00bc
        0x7f0c00bc
        0x7f0c00bc
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ltw3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Ltw3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0xe

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Leo3;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Leo3;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Leo3;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Leo3;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Leo3;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Leo3;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Leo3;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v15, v3

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lsw3;-><init>(Ljava/lang/Object;Landroid/view/View;ILeo3;Leo3;Leo3;Leo3;Leo3;Leo3;Landroid/widget/LinearLayout;Leo3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ltw3;->a:J

    .line 4
    iget-object v0, v2, Lsw3;->a:Leo3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v2, Lsw3;->b:Leo3;

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_1
    iget-object v0, v2, Lsw3;->c:Leo3;

    if-eqz v0, :cond_2

    .line 9
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_2
    iget-object v0, v2, Lsw3;->d:Leo3;

    if-eqz v0, :cond_3

    .line 11
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 12
    :cond_3
    iget-object v0, v2, Lsw3;->e:Leo3;

    if-eqz v0, :cond_4

    .line 13
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 14
    :cond_4
    iget-object v0, v2, Lsw3;->f:Leo3;

    if-eqz v0, :cond_5

    .line 15
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 16
    :cond_5
    iget-object v0, v2, Lsw3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lsw3;->g:Leo3;

    if-eqz v0, :cond_6

    .line 18
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 19
    :cond_6
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltw3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lsw3;->f:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lsw3;->a:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Lsw3;->d:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Lsw3;->c:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    iget-object v0, p0, Lsw3;->e:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 7
    iget-object v0, p0, Lsw3;->b:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 8
    iget-object v0, p0, Lsw3;->g:Leo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltw3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsw3;->f:Leo3;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 6
    iget-object v0, p0, Lsw3;->a:Leo3;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 8
    iget-object v0, p0, Lsw3;->d:Leo3;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 10
    iget-object v0, p0, Lsw3;->c:Leo3;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 12
    iget-object v0, p0, Lsw3;->e:Leo3;

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 14
    iget-object v0, p0, Lsw3;->b:Leo3;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 16
    iget-object v0, p0, Lsw3;->g:Leo3;

    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Ltw3;->a:J

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
    iget-object v0, p0, Lsw3;->f:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lsw3;->a:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lsw3;->d:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lsw3;->c:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lsw3;->e:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lsw3;->b:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    iget-object v0, p0, Lsw3;->g:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 12
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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltw3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsw3;->f:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lsw3;->a:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Lsw3;->d:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    iget-object v0, p0, Lsw3;->c:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 8
    iget-object v0, p0, Lsw3;->e:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 9
    iget-object v0, p0, Lsw3;->b:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 10
    iget-object v0, p0, Lsw3;->g:Leo3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    check-cast p2, Leo3;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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
    check-cast p2, Leo3;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Ltw3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltw3;->a:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
