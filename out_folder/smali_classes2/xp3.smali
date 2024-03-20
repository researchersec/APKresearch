.class public Lxp3;
.super Lwp3;
.source "FragmentB2bRegistrationFormEditTextBindingImpl.java"

# interfaces
.implements Li14$a;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lnj;

.field public b:Lnj;


# direct methods
.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lwp3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 3
    new-instance p1, Lxp3$a;

    invoke-direct {p1, p0}, Lxp3$a;-><init>(Lxp3;)V

    iput-object p1, p0, Lxp3;->a:Lnj;

    .line 4
    new-instance p1, Lxp3$b;

    invoke-direct {p1, p0}, Lxp3$b;-><init>(Lxp3;)V

    iput-object p1, p0, Lxp3;->b:Lnj;

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lxp3;->a:J

    .line 6
    iget-object p1, p0, Lwp3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lwp3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Li14;

    invoke-direct {p1, p0, v2}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lxp3;->a:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lxp3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lmu6;

    invoke-virtual {p0, p2}, Lxp3;->P0(Lmu6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lmu6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwp3;->a:Lmu6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxp3;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxp3;->a:J

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
    iget-object p1, p0, Lwp3;->a:Lmu6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lmu6;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwp3;->a:Lmu6;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x60

    const-wide/16 v17, 0x71

    cmp-long v11, v6, v4

    if-eqz v11, :cond_11

    and-long v6, v2, v8

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lmu6;->a:Ljava/lang/String;

    .line 7
    iget v7, v0, Lmu6;->b:I

    .line 8
    iget-object v10, v0, Lmu6;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v8, v0, Lmu6;->a:Landroid/view/View$OnFocusChangeListener;

    .line 10
    iget-boolean v9, v0, Lmu6;->a:Z

    .line 11
    iget-object v12, v0, Lmu6;->a:Ljava/lang/Boolean;

    .line 12
    iget v13, v0, Lmu6;->a:I

    .line 13
    iget-object v11, v0, Lmu6;->b:Ljava/lang/Boolean;

    .line 14
    iget-object v15, v0, Lmu6;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v14, v0, Lmu6;->b:Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_2

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_2
    const/16 v29, 0x0

    :goto_1
    and-long v30, v2, v17

    cmp-long v32, v30, v4

    if-eqz v32, :cond_7

    if-eqz v0, :cond_3

    .line 16
    iget-object v4, v0, Lmu6;->a:Lbn;

    .line 17
    iget-object v5, v0, Lmu6;->b:Lbn;

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl7;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl7;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Lhl7;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lhl7;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v16, v6

    const/4 v4, 0x0

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v27, 0x62

    and-long v32, v2, v27

    const-wide/16 v30, 0x0

    cmp-long v6, v32, v30

    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    .line 24
    iget-object v6, v0, Lmu6;->e:Lbn;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 25
    :goto_7
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v26, v4

    :cond_b
    const/4 v4, 0x0

    :goto_8
    const-wide/16 v24, 0x64

    and-long v32, v2, v24

    const-wide/16 v30, 0x0

    cmp-long v6, v32, v30

    if-eqz v6, :cond_d

    if-eqz v0, :cond_c

    .line 27
    iget-object v6, v0, Lmu6;->c:Lbn;

    move-object/from16 v32, v4

    goto :goto_9

    :cond_c
    move-object/from16 v32, v4

    const/4 v6, 0x0

    :goto_9
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_e

    .line 29
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v32, v4

    :cond_e
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v19, 0x68

    and-long v33, v2, v19

    const-wide/16 v30, 0x0

    cmp-long v6, v33, v30

    if-eqz v6, :cond_10

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v0, Lmu6;->d:Lbn;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_10
    move-object/from16 v22, v5

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v16, v26

    move-object/from16 v0, v32

    const-wide/16 v32, 0x60

    move-object v11, v8

    move/from16 v8, v29

    move/from16 v35, v9

    move v9, v7

    move v7, v14

    move/from16 v14, v35

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    move-wide/from16 v32, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_c
    and-long v32, v2, v32

    const-wide/16 v29, 0x0

    cmp-long v23, v32, v29

    if-eqz v23, :cond_12

    move-object/from16 v23, v4

    .line 33
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 34
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 35
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v15}, La6;->e5(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v10}, La6;->s5(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object v4, v1, Lwp3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object v4, v1, Lwp3;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 39
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 40
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v12}, La6;->J5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;)V

    .line 41
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v5}, La6;->K5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;)V

    .line 42
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, La6;->l5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget v4, Landroidx/databinding/ViewDataBinding;->a:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_13

    .line 44
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 45
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_d

    :cond_12
    move-object/from16 v23, v4

    :cond_13
    :goto_d
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_14

    .line 46
    iget-object v4, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, v1, Lxp3;->a:Lnj;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v4}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 48
    iget-object v0, v1, Lwp3;->a:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lxp3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-wide/16 v4, 0x64

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    .line 49
    iget-object v0, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x68

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    .line 50
    iget-object v0, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v1, Lxp3;->b:Lnj;

    invoke-static {v0, v4}, La6;->i5(Lcom/google/android/material/textfield/TextInputLayout;Lnj;)V

    :cond_17
    and-long v2, v2, v17

    cmp-long v0, v2, v6

    if-eqz v0, :cond_18

    .line 51
    iget-object v0, v1, Lwp3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v2, v16

    move-object/from16 v5, v22

    invoke-static {v0, v5, v2}, La6;->j5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 52
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
    iget-wide v0, p0, Lxp3;->a:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lxp3;->a:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

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
    iget-wide p1, p0, Lxp3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxp3;->a:J

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
    iget-wide p1, p0, Lxp3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxp3;->a:J

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
    iget-wide p1, p0, Lxp3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxp3;->a:J

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

    .line 13
    :cond_6
    check-cast p2, Lbn;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lxp3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxp3;->a:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 17
    :cond_8
    check-cast p2, Lbn;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lxp3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lxp3;->a:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method
