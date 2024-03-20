.class public Ljz3;
.super Liz3;
.source "ViewSendReceiptToEmailBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljz3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09048b

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090726

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Ljz3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    .line 2
    aget-object v1, v0, v14

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/webkit/WebView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Liz3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Ljz3;->a:J

    .line 4
    iget-object v0, v11, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Liz3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Liz3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Liz3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Liz3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lm14;

    invoke-direct {v0, v11, v15}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v11, Ljz3;->a:Lyj;

    .line 11
    new-instance v0, Li14;

    invoke-direct {v0, v11, v14}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Ljz3;->a:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljz3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x22

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljz3;->Q0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljz3;->R0(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    invoke-virtual {p0, p2}, Ljz3;->S0(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lf47;

    invoke-virtual {p0, p2}, Ljz3;->T0(Lf47;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lnet/easypark/android/epclient/web/data/Receipt$Email;

    invoke-virtual {p0, p2}, Ljz3;->P0(Lnet/easypark/android/epclient/web/data/Receipt$Email;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lnet/easypark/android/epclient/web/data/Receipt$Email;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liz3;->a:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljz3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljz3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public Q0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Liz3;->h:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljz3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljz3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public R0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Liz3;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljz3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljz3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public S0(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liz3;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljz3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljz3;->a:J

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

.method public T0(Lf47;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liz3;->a:Lf47;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljz3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljz3;->a:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Liz3;->a:Lf47;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Liz3;->a:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    iget-object p2, p0, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lf47;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lf47;->g()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lf47;->b:Lbn;

    new-instance v0, Ln37$a;

    invoke-direct {v0, p2}, Ln37$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz3;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Liz3;->R0(Z)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljz3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljz3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Liz3;->h:Z

    .line 6
    iget-boolean v6, v1, Liz3;->g:Z

    .line 7
    iget-object v7, v1, Liz3;->a:Lf47;

    .line 8
    iget-object v8, v1, Liz3;->a:Lnet/easypark/android/epclient/web/data/Receipt$Email;

    const-wide/16 v9, 0x21

    and-long v11, v2, v9

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0x40

    const/16 v17, 0x0

    cmp-long v18, v11, v4

    if-eqz v18, :cond_3

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    or-long/2addr v2, v13

    goto :goto_0

    :cond_0
    or-long/2addr v2, v15

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    :goto_1
    xor-int/lit8 v12, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const-wide/16 v18, 0x23

    and-long v20, v2, v18

    const-wide/16 v22, 0x2000

    cmp-long v24, v20, v4

    if-eqz v24, :cond_5

    if-eqz v24, :cond_5

    if-eqz v6, :cond_4

    or-long v2, v2, v22

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    :cond_5
    :goto_3
    const-wide/16 v20, 0x28

    and-long v24, v2, v20

    const/4 v15, 0x0

    cmp-long v16, v24, v4

    if-eqz v16, :cond_6

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v7}, Lf47;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v15

    :goto_4
    const-wide/16 v24, 0x30

    and-long v26, v2, v24

    const/16 v16, 0x1

    cmp-long v28, v26, v4

    if-eqz v28, :cond_10

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt$Email;->getPlaceHolderText()Ljava/lang/String;

    move-result-object v26

    .line 11
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt$Email;->getSendButtonText()Ljava/lang/String;

    move-result-object v27

    .line 12
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt$Email;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v26

    :goto_5
    if-nez v26, :cond_8

    const/16 v29, 0x1

    goto :goto_6

    :cond_8
    const/16 v29, 0x0

    :goto_6
    if-nez v27, :cond_9

    const/16 v30, 0x1

    goto :goto_7

    :cond_9
    const/16 v30, 0x0

    :goto_7
    if-nez v8, :cond_a

    const/16 v31, 0x1

    goto :goto_8

    :cond_a
    const/16 v31, 0x0

    :goto_8
    if-eqz v28, :cond_c

    if-eqz v29, :cond_b

    const-wide/16 v32, 0x800

    goto :goto_9

    :cond_b
    const-wide/16 v32, 0x400

    :goto_9
    or-long v2, v2, v32

    :cond_c
    and-long v32, v2, v24

    cmp-long v28, v32, v4

    if-eqz v28, :cond_e

    if-eqz v30, :cond_d

    const-wide/32 v32, 0x8000

    goto :goto_a

    :cond_d
    const-wide/16 v32, 0x4000

    :goto_a
    or-long v2, v2, v32

    :cond_e
    and-long v32, v2, v24

    cmp-long v28, v32, v4

    if-eqz v28, :cond_11

    if-eqz v31, :cond_f

    const-wide/16 v32, 0x200

    goto :goto_b

    :cond_f
    const-wide/16 v32, 0x100

    :goto_b
    or-long v2, v2, v32

    goto :goto_c

    :cond_10
    move-object v8, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_11
    :goto_c
    and-long v22, v2, v22

    cmp-long v28, v22, v4

    if-eqz v28, :cond_14

    and-long v22, v2, v9

    cmp-long v12, v22, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    or-long/2addr v2, v13

    goto :goto_d

    :cond_12
    const-wide/16 v12, 0x40

    or-long/2addr v2, v12

    :cond_13
    :goto_d
    xor-int/lit8 v12, v0, 0x1

    :cond_14
    and-long v13, v2, v24

    cmp-long v0, v13, v4

    if-eqz v0, :cond_18

    if-eqz v31, :cond_15

    .line 13
    iget-object v8, v1, Liz3;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1109b7

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-eqz v29, :cond_16

    .line 14
    iget-object v13, v1, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1100c2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_16
    if-eqz v30, :cond_17

    .line 15
    iget-object v13, v1, Liz3;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1109b6

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    :cond_17
    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto :goto_e

    :cond_18
    move-object v8, v15

    move-object v13, v8

    move-object v14, v13

    :goto_e
    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_1a

    if-eqz v6, :cond_19

    move/from16 v17, v12

    :cond_19
    move/from16 v6, v17

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    and-long/2addr v9, v2

    cmp-long v17, v9, v4

    if-eqz v17, :cond_1b

    .line 16
    iget-object v9, v1, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17
    iget-object v9, v1, Liz3;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, v1, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Liz3;->a:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Liz3;->c:Landroid/widget/TextView;

    invoke-static {v0, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, v1, Liz3;->a:Landroid/widget/EditText;

    invoke-static {v0, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v7, 0x20

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, v1, Liz3;->a:Landroid/widget/EditText;

    iget-object v2, v1, Ljz3;->a:Lyj;

    invoke-static {v0, v15, v2, v15, v15}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 23
    iget-object v0, v1, Liz3;->c:Landroid/widget/TextView;

    iget-object v2, v1, Ljz3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    if-eqz v16, :cond_1f

    .line 24
    iget-object v0, v1, Liz3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1f
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
    iget-wide v0, p0, Ljz3;->a:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljz3;->a:J

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
