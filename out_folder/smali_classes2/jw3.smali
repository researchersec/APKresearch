.class public Ljw3;
.super Liw3;
.source "FragmentVerificationCodeBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Ljw3$a;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ljw3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00b4

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljw3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ed

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906eb

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906e2

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906e9

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906dd

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Ljw3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Ljw3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v13, 0x3

    .line 2
    aget-object v0, v16, v13

    move-object v4, v0

    check-cast v4, Lnet/easypark/android/utils/VerificationCodeEditText;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lqn3;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v0, v16, v12

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v0, v16, v2

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Liw3;-><init>(Ljava/lang/Object;Landroid/view/View;ILnet/easypark/android/utils/VerificationCodeEditText;Lqn3;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljw3;->a:J

    .line 4
    iget-object v0, v2, Liw3;->a:Lnet/easypark/android/utils/VerificationCodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Liw3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v2, Liw3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljw3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, v16, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Ljw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v2, Liw3;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, Liw3;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Liw3;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Liw3;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v1, Lzj;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Li14;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Ljw3;->a:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lm14;

    invoke-direct {v1, v2, v0}, Lm14;-><init>(Lm14$a;I)V

    iput-object v1, v2, Ljw3;->a:Lyj;

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljw3;->b:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljw3;->c:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljw3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Liw3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    invoke-virtual {p0, p2}, Ljw3;->P0(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lx97;

    invoke-virtual {p0, p2}, Ljw3;->Q0(Lx97;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liw3;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljw3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljw3;->a:J

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

.method public Q0(Lx97;)V
    .locals 4

    .line 1
    iput-object p1, p0, Liw3;->a:Lx97;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljw3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljw3;->a:J

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
    .locals 4

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Liw3;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->ic()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Liw3;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object p2

    .line 5
    check-cast p2, Lx97;

    .line 6
    iget-object v0, p2, Lx97;->a:Lkj7;

    new-instance v2, Ln97;

    sget-object v3, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->c:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    invoke-direct {v2, v3}, Ln97;-><init>(Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;)V

    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    .line 7
    iget-object p2, p2, Lx97;->a:Lf04;

    const-string v0, "already_have_password"

    invoke-interface {p2, v0, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Liw3;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object p1

    .line 11
    check-cast p1, Lx97;

    .line 12
    iget-object p2, p1, Lx97;->a:Lkj7;

    new-instance v0, Ln97;

    sget-object v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->b:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    invoke-direct {v0, v1}, Ln97;-><init>(Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;)V

    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 13
    invoke-virtual {p1}, Lx97;->i()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Liw3;->a:Lx97;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "s"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_2

    .line 4
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj97;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj97;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "code"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj97;

    invoke-virtual {p3, p2}, Lj97;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj97;

    .line 9
    iget-object p2, p2, Lj97;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lx97;->h()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lx97;->k()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p1, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lk97;

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->b:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 17
    invoke-static/range {v0 .. v5}, Lk97;->a(Lk97;Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lk97;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljw3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljw3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Liw3;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    .line 6
    iget-object v6, v1, Liw3;->a:Lx97;

    const-wide/16 v7, 0xa

    and-long/2addr v7, v2

    cmp-long v10, v7, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-object v7, v1, Ljw3;->a:Ljw3$a;

    if-nez v7, :cond_0

    new-instance v7, Ljw3$a;

    invoke-direct {v7}, Ljw3$a;-><init>()V

    iput-object v7, v1, Ljw3;->a:Ljw3$a;

    .line 8
    :cond_0
    iput-object v0, v7, Ljw3$a;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v11, 0xc

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lls6;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj97;

    invoke-virtual {v11}, Lj97;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v6}, Lls6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj97;

    .line 11
    iget-object v6, v6, Lj97;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 12
    iget-object v8, v1, Liw3;->a:Lnet/easypark/android/utils/VerificationCodeEditText;

    invoke-static {v8, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, v1, Liw3;->f:Landroid/widget/TextView;

    const v8, 0x7f06035c

    invoke-static {v6, v8}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v8

    const-string v12, "view"

    .line 14
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "textToAppend"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, ""

    aput-object v17, v15, v16

    const v9, 0x7f110bae

    invoke-virtual {v13, v9, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v12, "SpannableStringBuilder()\u2026ify_pin_description, \"\"))"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 19
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v14, 0x11

    invoke-virtual {v9, v12, v13, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 23
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v9, v11, v8, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 25
    iget-object v2, v1, Liw3;->a:Lnet/easypark/android/utils/VerificationCodeEditText;

    iget-object v3, v1, Ljw3;->a:Lyj;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v4}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 26
    iget-object v2, v1, Liw3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v3, v1, Ljw3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Liw3;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ljw3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v1, Liw3;->d:Landroid/widget/TextView;

    iget-object v3, v1, Ljw3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 29
    iget-object v2, v1, Liw3;->a:Lqn3;

    invoke-virtual {v2, v0}, Lqn3;->P0(Lcb6;)V

    .line 30
    iget-object v0, v1, Liw3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_5
    iget-object v0, v1, Liw3;->a:Lqn3;

    .line 32
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Ljw3;->a:J

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
    iget-object v0, p0, Liw3;->a:Lqn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljw3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Liw3;->a:Lqn3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    check-cast p2, Lqn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ljw3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljw3;->a:J

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
