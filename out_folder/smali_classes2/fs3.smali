.class public Lfs3;
.super Les3;
.source "FragmentMessageItemBindingImpl.java"

# interfaces
.implements Lk14$a;
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lql7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfs3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904e7

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lfs3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x2

    aget-object v1, v0, v14

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Les3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lfs3;->a:J

    .line 4
    iget-object v0, v11, Les3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Les3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Les3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Les3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Les3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Les3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lk14;

    invoke-direct {v0, v11, v15}, Lk14;-><init>(Lk14$a;I)V

    iput-object v0, v11, Lfs3;->a:Lql7$b;

    .line 12
    new-instance v0, Li14;

    invoke-direct {v0, v11, v14}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Lfs3;->a:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfs3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxz6;

    invoke-virtual {p0, p2}, Lfs3;->P0(Lxz6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lxz6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Les3;->a:Lxz6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfs3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfs3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 0

    .line 1
    iget-object p1, p0, Les3;->a:Lxz6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lxz6;->b:Lbn;

    sget-object p2, Lpz6$a;->a:Lpz6$a;

    invoke-virtual {p1, p2}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfs3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfs3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Les3;->a:Lxz6;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxz6;->a:Lbn;

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 7
    :goto_0
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v8, v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->a:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->b:Ljava/lang/String;

    .line 11
    iget-object v13, v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->e:Ljava/lang/String;

    .line 12
    iget-object v14, v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->d:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lnet/easypark/android/mvvm/messagecenter/data/ContentCard;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_3

    .line 14
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    :cond_3
    if-eqz v12, :cond_6

    if-eqz v10, :cond_4

    const-wide/16 v15, 0x10

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x8

    :goto_3
    or-long/2addr v2, v15

    goto :goto_4

    :cond_5
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :cond_6
    :goto_4
    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    .line 15
    iget-object v6, v1, Les3;->a:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110850

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v14

    :cond_8
    :goto_5
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 16
    iget-object v2, v1, Les3;->a:Landroid/widget/Button;

    iget-object v3, v1, Lfs3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, v1, Les3;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lfs3;->a:Lql7$b;

    invoke-static {v2, v3}, Lql7;->e(Landroid/widget/TextView;Lql7$b;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 18
    iget-object v2, v1, Les3;->a:Landroid/widget/Button;

    invoke-static {v2, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Les3;->a:Landroid/widget/Button;

    invoke-static {v2, v13}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    iget-object v2, v1, Les3;->a:Landroid/widget/ImageView;

    invoke-static {v2, v8}, La6;->L3(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Les3;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Les3;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Les3;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Les3;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lfs3;->a:J

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
    iput-wide v0, p0, Lfs3;->a:J

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

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Les3;->a:Lxz6;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lxz6;->b:Lbn;

    sget-object v0, Lpz6$b;->a:Lpz6$b;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfs3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfs3;->a:J

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
