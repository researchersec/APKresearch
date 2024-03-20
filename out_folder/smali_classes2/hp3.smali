.class public Lhp3;
.super Lgp3;
.source "FragmentB2bRegistrationCompanySearchBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lk14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lnj;

.field public final a:Lql7$b;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lhp3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906bd

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lhp3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    .line 2
    aget-object v1, v0, v12

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x3

    aget-object v1, v0, v11

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v10, 0x4

    aget-object v1, v0, v10

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v1, v0, v3

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lgp3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lhp3$a;

    invoke-direct {v0, v15}, Lhp3$a;-><init>(Lhp3;)V

    iput-object v0, v15, Lhp3;->a:Lnj;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v15, Lhp3;->a:J

    .line 5
    iget-object v0, v15, Lgp3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lgp3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lgp3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lgp3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lgp3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lgp3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lgp3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lgp3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lgp3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v15, Lhp3;->a:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lk14;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lk14;-><init>(Lk14$a;I)V

    iput-object v0, v15, Lhp3;->a:Lql7$b;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v15, Lhp3;->b:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v15, Lhp3;->c:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lhp3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    invoke-virtual {p0, p2}, Lhp3;->P0(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lhp3;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lhp3;->a:J

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

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->f()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public g0()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lhp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lhp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc2

    const-wide/16 v10, 0xc1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0xd0

    const-wide/16 v17, 0xe0

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xc4

    cmp-long v23, v6, v4

    if-eqz v23, :cond_d

    and-long v6, v2, v10

    cmp-long v23, v6, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c:Lbn;

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v23, v2, v8

    cmp-long v7, v23, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    goto :goto_2

    :cond_2
    move-object v7, v14

    .line 10
    :goto_2
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v7, v14

    :goto_3
    and-long v23, v2, v21

    cmp-long v25, v23, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_4

    .line 12
    iget-object v12, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->e:Lbn;

    goto :goto_4

    :cond_4
    move-object v12, v14

    :goto_4
    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v8, v14

    .line 15
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    goto :goto_6

    :cond_6
    move-object v8, v14

    :goto_6
    and-long v25, v2, v19

    cmp-long v9, v25, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 16
    iget-object v9, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->d:Lbn;

    goto :goto_7

    :cond_7
    move-object v9, v14

    :goto_7
    const/4 v13, 0x3

    .line 17
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v9, v14

    :goto_8
    and-long v26, v2, v15

    cmp-long v13, v26, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 19
    iget-object v13, v0, Lgu6;->c:Landroidx/lifecycle/LiveData;

    goto :goto_9

    :cond_9
    move-object v13, v14

    :goto_9
    const/4 v15, 0x4

    .line 20
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 21
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object v13, v14

    :goto_a
    and-long v15, v2, v17

    cmp-long v28, v15, v4

    if-eqz v28, :cond_c

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->d:Landroidx/lifecycle/LiveData;

    goto :goto_b

    :cond_b
    move-object v0, v14

    :goto_b
    const/4 v15, 0x5

    .line 23
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_c

    :cond_c
    move-object v0, v14

    goto :goto_c

    :cond_d
    move-object v0, v14

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    :goto_c
    and-long/2addr v10, v2

    cmp-long v15, v10, v4

    if-eqz v15, :cond_e

    .line 25
    iget-object v10, v1, Lgp3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_f

    .line 26
    iget-object v6, v1, Lgp3;->a:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lhp3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v6, v1, Lgp3;->a:Landroid/widget/EditText;

    iget-object v10, v1, Lhp3;->a:Lql7$b;

    invoke-static {v6, v10}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    .line 28
    iget-object v6, v1, Lgp3;->a:Landroid/widget/EditText;

    iget-object v10, v1, Lhp3;->a:Lnj;

    invoke-static {v6, v14, v14, v14, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 29
    iget-object v6, v1, Lgp3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    iget-object v6, v1, Lgp3;->a:Landroid/widget/ImageView;

    iget-object v10, v1, Lhp3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v6, v1, Lgp3;->c:Landroid/widget/TextView;

    iget-object v10, v1, Lhp3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v10, v2, v19

    cmp-long v6, v10, v4

    if-eqz v6, :cond_10

    .line 32
    iget-object v6, v1, Lgp3;->a:Landroid/widget/EditText;

    invoke-static {v6, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v9, v2, v17

    cmp-long v6, v9, v4

    if-eqz v6, :cond_11

    .line 33
    iget-object v6, v1, Lgp3;->a:Landroid/widget/EditText;

    invoke-static {v6, v0}, La6;->z5(Landroid/view/View;Lkotlin/Unit;)V

    :cond_11
    and-long v9, v2, v21

    cmp-long v0, v9, v4

    if-eqz v0, :cond_12

    .line 34
    iget-object v0, v1, Lgp3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 35
    iget-object v0, v1, Lgp3;->a:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, v1, Lgp3;->b:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 37
    iget-object v0, v1, Lgp3;->a:Landroid/widget/ImageView;

    invoke-static {v0, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v8, 0xd0

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, v1, Lgp3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, La6;->y5(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_13
    const-wide/16 v8, 0xc2

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, v1, Lgp3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 40
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
    iget-wide v0, p0, Lhp3;->a:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lhp3;->a:J

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
    iget-object p1, p0, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->d:Lbn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

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
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

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
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

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
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

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

    .line 21
    :cond_a
    check-cast p2, Lbn;

    if-nez p3, :cond_b

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lhp3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lhp3;->a:J

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
