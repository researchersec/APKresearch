.class public Lnw3;
.super Lmw3;
.source "ItemElectronicReceiptOptionBindingImpl.java"


# instance fields
.field public a:J

.field public a:Lnj;

.field public b:Lnj;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lmw3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lnw3$a;

    invoke-direct {p1, p0}, Lnw3$a;-><init>(Lnw3;)V

    iput-object p1, p0, Lnw3;->a:Lnj;

    .line 4
    new-instance p1, Lnw3$b;

    invoke-direct {p1, p0}, Lnw3$b;-><init>(Lnw3;)V

    iput-object p1, p0, Lnw3;->b:Lnj;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lnw3;->a:J

    .line 6
    iget-object p1, p0, Lmw3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lmw3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lmw3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lnw3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lmv6$a;

    .line 2
    iput-object p2, p0, Lmw3;->a:Lmv6$a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

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
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lsc4;

    .line 10
    iput-object p2, p0, Lmw3;->a:Lsc4;

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    if-ne v0, p1, :cond_2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmw3;->a:Ljava/lang/String;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    if-ne v1, p1, :cond_3

    .line 19
    check-cast p2, Ljv6;

    .line 20
    iput-object p2, p0, Lmw3;->a:Ljv6;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_4
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    invoke-virtual {p0, v1}, Lhj;->e0(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 27
    check-cast p2, Lmu6;

    .line 28
    iput-object p2, p0, Lmw3;->a:Lmu6;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_6
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

    .line 31
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 34
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lnw3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lnw3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lmw3;->a:Lmv6$a;

    .line 6
    iget-object v6, v1, Lmw3;->a:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lmw3;->a:Ljv6;

    .line 8
    iget-object v8, v1, Lmw3;->a:Lmu6;

    const-wide/16 v9, 0x108

    and-long/2addr v9, v2

    cmp-long v12, v9, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmv6$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v9, 0x160

    and-long/2addr v9, v2

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_2

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v7, Ljv6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v9, 0x187

    and-long/2addr v9, v2

    const-wide/16 v16, 0x184

    const-wide/16 v18, 0x182

    const-wide/16 v20, 0x180

    const-wide/16 v22, 0x181

    cmp-long v7, v9, v4

    if-eqz v7, :cond_c

    and-long v9, v2, v22

    cmp-long v7, v9, v4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    .line 11
    iget-object v7, v8, Lmu6;->e:Lbn;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v9, v2, v20

    cmp-long v24, v9, v4

    if-eqz v24, :cond_5

    if-eqz v8, :cond_5

    .line 14
    iget-object v9, v8, Lmu6;->a:Ljava/lang/Boolean;

    .line 15
    iget v14, v8, Lmu6;->a:I

    .line 16
    iget v10, v8, Lmu6;->b:I

    .line 17
    iget-object v11, v8, Lmu6;->c:Ljava/lang/Boolean;

    .line 18
    iget-object v13, v8, Lmu6;->b:Ljava/lang/Boolean;

    .line 19
    iget-object v4, v8, Lmu6;->a:Ljava/lang/String;

    .line 20
    iget-object v5, v8, Lmu6;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v5

    move-object v5, v4

    move v4, v14

    move v14, v10

    move-object/from16 v10, v35

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long v28, v2, v18

    const-wide/16 v26, 0x0

    cmp-long v30, v28, v26

    if-eqz v30, :cond_7

    if-eqz v8, :cond_6

    move/from16 v28, v4

    .line 21
    iget-object v4, v8, Lmu6;->d:Lbn;

    move-object/from16 v25, v5

    goto :goto_6

    :cond_6
    move/from16 v28, v4

    move-object/from16 v25, v5

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move/from16 v28, v4

    move-object/from16 v25, v5

    :cond_8
    :goto_7
    and-long v4, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v29, v4, v26

    if-eqz v29, :cond_b

    if-eqz v8, :cond_9

    .line 24
    iget-object v4, v8, Lmu6;->a:Lbn;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl7;

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v4}, Lhl7;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move v5, v14

    move-object/from16 v8, v25

    move/from16 v14, v28

    goto :goto_a

    :cond_b
    move v5, v14

    move-object/from16 v8, v25

    move/from16 v14, v28

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    if-eqz v15, :cond_d

    .line 28
    iget-object v15, v1, Lmw3;->a:Landroid/widget/CheckBox;

    invoke-static {v15, v6}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    .line 29
    iget-object v15, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v15, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long v20, v2, v20

    const-wide/16 v25, 0x0

    cmp-long v6, v20, v25

    if-eqz v6, :cond_10

    .line 30
    sget v6, Landroidx/databinding/ViewDataBinding;->a:I

    const/4 v15, 0x3

    if-lt v6, v15, :cond_e

    .line 31
    iget-object v6, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 32
    iget-object v6, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 33
    :cond_e
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v10}, La6;->e5(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v9}, La6;->J5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;)V

    .line 35
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v13}, La6;->K5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;)V

    .line 36
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "textInputLayout"

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v29, 0x0

    .line 39
    sget v6, Lnh3;->error_text_validation_invalid_sdi_code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x32

    const-string v30, "^[0-9A-Z]{7}$"

    move-object/from16 v28, v5

    .line 40
    invoke-static/range {v28 .. v34}, La6;->L5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 41
    :cond_f
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, La6;->l5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    and-long v5, v2, v22

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_11

    .line 42
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v5, 0x100

    and-long/2addr v5, v2

    cmp-long v7, v5, v8

    if-eqz v7, :cond_12

    .line 43
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, v1, Lnw3;->a:Lnj;

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v7, v6}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    :cond_12
    and-long v5, v2, v18

    cmp-long v7, v5, v8

    if-eqz v7, :cond_13

    .line 44
    iget-object v5, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v1, Lnw3;->b:Lnj;

    invoke-static {v5, v6}, La6;->i5(Lcom/google/android/material/textfield/TextInputLayout;Lnj;)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v5, v2, v8

    if-eqz v5, :cond_14

    .line 45
    iget-object v2, v1, Lmw3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, La6;->j5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    if-eqz v12, :cond_15

    .line 46
    iget-object v2, v1, Lmw3;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    iget-wide v0, p0, Lnw3;->a:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lnw3;->a:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

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

    .line 5
    :cond_2
    check-cast p2, Lbn;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lbn;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lnw3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lnw3;->a:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
