.class public Lzm3;
.super Lym3;
.source "ElementAddressEditFiscalBindingImpl.java"

# interfaces
.implements Lm14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Lyj;

.field public final b:Lyj;

.field public final c:Lyj;

.field public final d:Lyj;

.field public final e:Lyj;

.field public final f:Lyj;

.field public final g:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09033c

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lzm3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    .line 2
    aget-object v1, v0, v12

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v11, 0x7

    aget-object v1, v0, v11

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const/4 v10, 0x1

    aget-object v1, v0, v10

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v9, 0x2

    aget-object v1, v0, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v8, 0x3

    aget-object v1, v0, v8

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/EditText;

    const/4 v3, 0x4

    aget-object v1, v0, v3

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/EditText;

    const/4 v1, 0x6

    aget-object v18, v0, v1

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0x8

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x0

    aget-object v0, v0, v20

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lym3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lzm3;->a:J

    .line 4
    iget-object v0, v13, Lym3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lym3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lym3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lym3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lym3;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lym3;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lym3;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lym3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->a:Lyj;

    .line 14
    new-instance v0, Lm14;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->b:Lyj;

    .line 15
    new-instance v0, Lm14;

    const/4 v1, 0x6

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->c:Lyj;

    .line 16
    new-instance v0, Lm14;

    const/4 v1, 0x5

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->d:Lyj;

    .line 17
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->e:Lyj;

    .line 18
    new-instance v0, Lm14;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->f:Lyj;

    .line 19
    new-instance v0, Lm14;

    const/4 v1, 0x7

    invoke-direct {v0, v13, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v13, Lzm3;->g:Lyj;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lzm3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lfl6$a;

    .line 2
    iput-object p2, p0, Lym3;->a:Lfl6$a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lzm3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzm3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lfl6$b;

    .line 10
    iput-object p2, p0, Lym3;->a:Lfl6$b;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lzm3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzm3;->a:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_2

    .line 17
    check-cast p2, Lfl6;

    .line 18
    iput-object p2, p0, Lym3;->a:Lfl6;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_4
    iget-wide p1, p0, Lzm3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzm3;->a:J

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->T(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->k(Ljava/lang/String;)V

    goto :goto_7

    .line 7
    :pswitch_2
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->y(Ljava/lang/String;)V

    goto :goto_7

    .line 10
    :pswitch_3
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->C(Ljava/lang/String;)V

    goto :goto_7

    .line 13
    :pswitch_4
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_7

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->M(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :pswitch_5
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_7

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->Q(Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :pswitch_6
    iget-object p1, p0, Lym3;->a:Lfl6$b;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_7

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->o(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lzm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lym3;->a:Lfl6$a;

    .line 6
    iget-object v5, p0, Lym3;->a:Lfl6;

    const-wide/16 v6, 0x9

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Lfl6$a;->s()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v4}, Lfl6$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v4}, Lfl6$a;->d0()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v4}, Lfl6$a;->I()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-interface {v4}, Lfl6$a;->R()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v6, v4

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    :goto_0
    const-wide/16 v12, 0xc

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-eqz v14, :cond_1

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v5}, Lfl6;->G0()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v5}, Lfl6;->z0()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    move-object v12, v5

    :goto_1
    if-eqz v9, :cond_2

    .line 14
    iget-object v9, p0, Lym3;->a:Landroid/widget/EditText;

    invoke-static {v9, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v9, p0, Lym3;->c:Landroid/widget/EditText;

    invoke-static {v9, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lym3;->d:Landroid/widget/EditText;

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lym3;->f:Landroid/widget/EditText;

    invoke-static {v4, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Lym3;->g:Landroid/widget/EditText;

    invoke-static {v4, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19
    iget-object v0, p0, Lym3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->d:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 20
    iget-object v0, p0, Lym3;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->g:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 21
    iget-object v0, p0, Lym3;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->f:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 22
    iget-object v0, p0, Lym3;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->b:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 23
    iget-object v0, p0, Lym3;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->e:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 24
    iget-object v0, p0, Lym3;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->a:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 25
    iget-object v0, p0, Lym3;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lzm3;->c:Lyj;

    invoke-static {v0, v8, v1, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    :cond_3
    if-eqz v14, :cond_4

    .line 26
    iget-object v0, p0, Lym3;->b:Landroid/widget/EditText;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lym3;->e:Landroid/widget/EditText;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lzm3;->a:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lzm3;->a:J

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
