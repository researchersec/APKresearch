.class public Lra4;
.super Lqa4;
.source "MfvFragmentVerificationBindingImpl.java"

# interfaces
.implements Lxa4$a;
.implements Lwa4$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Lkotlin/jvm/functions/Function0;

.field public a:Lnj;

.field public final a:Lsa4;

.field public final b:Landroid/view/View$OnClickListener;

.field public b:Lnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lra4;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "mfv_header"

    const-string v2, "mfv_next_button"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lfa4;->mfv_header:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lfa4;->mfv_next_button:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lra4;->a:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lea4;->tv_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lea4;->tv_description:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lra4;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lra4;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v3, v11, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    .line 2
    aget-object v0, v12, v13

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x5

    aget-object v0, v12, v0

    move-object v5, v0

    check-cast v5, Lua4;

    const/4 v14, 0x1

    aget-object v0, v12, v14

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x7

    aget-object v0, v12, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v0, v12, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v12, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v9}, Lqa4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lua4;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lra4$a;

    invoke-direct {v0, v10}, Lra4$a;-><init>(Lra4;)V

    iput-object v0, v10, Lra4;->a:Lnj;

    .line 4
    new-instance v0, Lra4$b;

    invoke-direct {v0, v10}, Lra4$b;-><init>(Lra4;)V

    iput-object v0, v10, Lra4;->b:Lnj;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v10, Lra4;->a:J

    .line 6
    iget-object v0, v10, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v0, v12, v0

    check-cast v0, Lsa4;

    iput-object v0, v10, Lra4;->a:Lsa4;

    if-eqz v0, :cond_0

    .line 8
    iput-object v10, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lra4;->a:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v10, Lqa4;->a:Lua4;

    if-eqz v0, :cond_1

    .line 12
    iput-object v10, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_1
    iget-object v0, v10, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v10, Lqa4;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lxa4;

    invoke-direct {v0, v10, v15}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object v0, v10, Lra4;->a:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lxa4;

    invoke-direct {v0, v10, v14}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object v0, v10, Lra4;->b:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lwa4;

    invoke-direct {v0, v10, v13}, Lwa4;-><init>(Lwa4$a;I)V

    iput-object v0, v10, Lra4;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lra4;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lra4;->a:Lsa4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lqa4;->a:Lua4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    invoke-virtual {p0, p2}, Lra4;->P0(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lra4;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lra4;->a:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;

    invoke-interface {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;->e()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;

    invoke-interface {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lra4;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lra4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 6
    sget v6, Lha4;->mfv_verification_text_field_hint:I

    .line 7
    sget v7, Lha4;->mfv_verification_text_field_place_holder:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v10, 0x3d

    and-long/2addr v10, v2

    const-wide/16 v12, 0x31

    const/4 v14, 0x0

    const-wide/16 v17, 0x30

    cmp-long v15, v10, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_1

    .line 8
    iget-object v10, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    goto :goto_1

    :cond_1
    move-object v10, v14

    :goto_1
    and-long v19, v2, v12

    cmp-long v11, v19, v4

    if-eqz v11, :cond_3

    if-eqz v10, :cond_2

    .line 9
    iget-object v11, v10, Ln27;->c:Lbn;

    goto :goto_2

    :cond_2
    move-object v11, v14

    .line 10
    :goto_2
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v14

    :goto_3
    const-wide/16 v19, 0x34

    and-long v19, v2, v19

    cmp-long v11, v19, v4

    if-eqz v11, :cond_5

    if-eqz v10, :cond_4

    .line 12
    iget-object v11, v10, Ln27;->b:Lbn;

    goto :goto_4

    :cond_4
    move-object v11, v14

    :goto_4
    const/4 v15, 0x2

    .line 13
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    :cond_5
    const-wide/16 v15, 0x38

    and-long v19, v2, v15

    cmp-long v11, v19, v4

    if-eqz v11, :cond_7

    if-eqz v10, :cond_6

    .line 15
    iget-object v10, v10, Ln27;->a:Lbn;

    goto :goto_5

    :cond_6
    move-object v10, v14

    :goto_5
    const/4 v11, 0x3

    .line 16
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v10, v14

    :goto_6
    and-long v19, v2, v17

    cmp-long v11, v19, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    goto :goto_7

    :cond_8
    move-object v0, v14

    goto :goto_7

    :cond_9
    move-object v0, v14

    move-object v8, v0

    move-object v10, v8

    :goto_7
    const-wide/16 v15, 0x38

    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_a

    .line 19
    iget-object v11, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v11, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v9, :cond_e

    .line 20
    iget-object v9, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v10, v1, Lra4;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, La6;->s5(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object v9, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v10, v1, Lra4;->a:Lnj;

    invoke-static {v9, v14, v14, v14, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 22
    iget-object v9, v1, Lra4;->a:Lsa4;

    iget-object v10, v1, Lra4;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Lsa4;->P0(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v9, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 24
    iget-object v9, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "view"

    .line 25
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;

    const-string v10, "textInputLayout"

    .line 27
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:I

    sget v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 29
    check-cast v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;

    goto :goto_8

    .line 30
    :cond_b
    new-instance v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;

    invoke-direct {v10, v9}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_8
    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v14

    :goto_9
    if-eqz v7, :cond_d

    .line 32
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v14

    .line 33
    :goto_a
    iput-object v6, v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Ljava/lang/String;

    .line 34
    iput-object v7, v10, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v10}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a()V

    .line 36
    iget-object v6, v1, Lqa4;->a:Landroid/widget/TextView;

    iget-object v7, v1, Lra4;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long v6, v2, v17

    cmp-long v9, v6, v4

    if-eqz v9, :cond_f

    .line 37
    iget-object v6, v1, Lqa4;->a:Lua4;

    invoke-virtual {v6, v0}, Lua4;->P0(Ll27;)V

    :cond_f
    const-wide/16 v6, 0x34

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v1, Lra4;->b:Lnj;

    invoke-static {v0, v6}, La6;->i5(Lcom/google/android/material/textfield/TextInputLayout;Lnj;)V

    :cond_10
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, v1, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v8, v14}, La6;->j5(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    :cond_11
    iget-object v0, v1, Lra4;->a:Lsa4;

    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 42
    iget-object v0, v1, Lqa4;->a:Lua4;

    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
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
    iget-wide v0, p0, Lra4;->a:J

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
    iget-object v0, p0, Lra4;->a:Lsa4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lqa4;->a:Lua4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lra4;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lra4;->a:Lsa4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lqa4;->a:Lua4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

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
    iget-wide p1, p0, Lra4;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lra4;->a:J

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
    iget-wide p1, p0, Lra4;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lra4;->a:J

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
    check-cast p2, Lua4;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lra4;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lra4;->a:J

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
    iget-wide p1, p0, Lra4;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lra4;->a:J

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
.end method
