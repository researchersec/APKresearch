.class public Ldp3;
.super Lcp3;
.source "FragmentB2bAddEmployeeBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lnj;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ldp3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_b2b_registration_form_edit_text"

    .line 2
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldp3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09053d

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e8

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09050c

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00da
        0x7f0c00da
        0x7f0c00da
        0x7f0c00da
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ldp3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Ldp3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x9

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Lwp3;

    const/4 v3, 0x1

    aget-object v8, v0, v3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v9, 0xf

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xb

    aget-object v10, v0, v10

    check-cast v10, Lwp3;

    const/4 v11, 0x0

    aget-object v11, v0, v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x2

    aget-object v12, v0, v14

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0x10

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, v0, v19

    check-cast v19, Lwp3;

    const/16 v20, 0xd

    aget-object v0, v0, v20

    move-object/from16 v20, v0

    check-cast v20, Lwp3;

    const/16 v0, 0xd

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcp3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Lwp3;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lwp3;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lwp3;Lwp3;)V

    .line 3
    new-instance v0, Ldp3$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldp3$a;-><init>(Ldp3;)V

    iput-object v0, v1, Ldp3;->a:Lnj;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Ldp3;->a:J

    .line 5
    iget-object v0, v1, Lcp3;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcp3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcp3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcp3;->a:Lwp3;

    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_0
    iget-object v0, v1, Lcp3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcp3;->b:Lwp3;

    if-eqz v0, :cond_1

    .line 12
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_1
    iget-object v0, v1, Lcp3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcp3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcp3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcp3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcp3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcp3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcp3;->c:Lwp3;

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 21
    :cond_2
    iget-object v0, v1, Lcp3;->d:Lwp3;

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 23
    :cond_3
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Li14;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v1, Ldp3;->a:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Li14;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v1, Ldp3;->b:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ldp3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lcp3;->a:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lcp3;->b:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Lcp3;->c:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Lcp3;->d:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    invoke-virtual {p0, p2}, Ldp3;->P0(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcp3;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldp3;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldp3;->a:J

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
    .locals 9

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcp3;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzt6;

    .line 5
    new-instance v8, Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;

    .line 6
    iget-object v1, p2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-wide v3, p2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 9
    iget-object p2, p2, Lmu6;->c:Lbn;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->k:Lbn;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, La6;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->i:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->j:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->l:Lbn;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "addEmployeeRequest"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, v0, Lzt6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 17
    invoke-interface {p2, v8}, Lnet/easypark/android/epclient/web/clients/B2bClient;->addEmployee(Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;)Lrx/Observable;

    move-result-object p2

    .line 18
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, La04;->a:La04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    const-string v0, "client\n            .addE\u2026ption.throwOnErrorCode())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p2

    .line 20
    sget-object v0, Llb3;->b:Lj33;

    .line 21
    invoke-virtual {p2, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p2

    .line 22
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lb33;->singleOrError()Lk33;

    move-result-object p2

    const-string v0, "client\n            .addE\u2026         .singleOrError()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lau6;

    invoke-direct {v0, p1}, Lau6;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    .line 25
    new-instance v1, Lbu6;

    invoke-direct {v1, p1}, Lbu6;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    .line 26
    invoke-virtual {p2, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    const-string v0, "repository.addEmployee(\n\u2026          }\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Ls33;

    const-string v0, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 28
    invoke-static {p2, v0, p1, v1, p2}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object p1, p0, Lcp3;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 30
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzx6;

    invoke-virtual {p1, v0}, Lzx6;->d(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public g0()V
    .locals 43

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ldp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ldp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcp3;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    const-wide/16 v6, 0x6ebb

    and-long/2addr v6, v2

    const-wide/16 v10, 0x6002

    const-wide/16 v14, 0x6001

    const-wide/16 v16, 0x6000

    const-wide/16 v18, 0x6400

    const-wide/16 v20, 0x6010

    const-wide/16 v22, 0x6020

    const-wide/16 v24, 0x6200

    const-wide/16 v26, 0x6008

    const/4 v12, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_19

    and-long v6, v2, v16

    cmp-long v30, v6, v4

    if-eqz v30, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lmu6;

    .line 7
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 8
    iget-object v13, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lmu6;

    .line 9
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lmu6;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    and-long v33, v2, v14

    cmp-long v9, v33, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    .line 10
    iget-object v9, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->m:Lbn;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Spannable;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v33, v2, v10

    cmp-long v35, v33, v4

    if-eqz v35, :cond_4

    if-eqz v0, :cond_3

    .line 13
    iget-object v12, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->f:Lbn;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/4 v10, 0x1

    .line 14
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v11, v2, v26

    cmp-long v36, v11, v4

    if-eqz v36, :cond_6

    if-eqz v0, :cond_5

    .line 16
    iget-object v11, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->e:Lbn;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x3

    .line 17
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-long v36, v2, v20

    cmp-long v12, v36, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_7

    .line 19
    iget-object v12, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->g:Lbn;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x4

    .line 20
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 21
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Spannable;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-long v14, v2, v22

    cmp-long v38, v14, v4

    if-eqz v38, :cond_a

    if-eqz v0, :cond_9

    .line 22
    iget-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x5

    .line 23
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 24
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const-wide/16 v31, 0x6080

    and-long v38, v2, v31

    cmp-long v15, v38, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_b

    .line 25
    iget-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lbn;

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 27
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 28
    :goto_c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    and-long v40, v2, v24

    const-wide/16 v38, 0x0

    cmp-long v5, v40, v38

    if-eqz v5, :cond_13

    if-eqz v0, :cond_e

    .line 29
    iget-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lbn;

    move/from16 v40, v4

    goto :goto_e

    :cond_e
    move/from16 v40, v4

    const/4 v15, 0x0

    :goto_e
    const/16 v4, 0x9

    .line 30
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_f

    .line 31
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    .line 32
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_11

    if-eqz v4, :cond_10

    const-wide/32 v41, 0x10000

    goto :goto_10

    :cond_10
    const-wide/32 v41, 0x8000

    :goto_10
    or-long v2, v2, v41

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    const/16 v4, 0x8

    goto :goto_12

    :cond_13
    move/from16 v40, v4

    :goto_11
    const/4 v4, 0x0

    :goto_12
    and-long v41, v2, v18

    const-wide/16 v38, 0x0

    cmp-long v5, v41, v38

    if-eqz v5, :cond_16

    if-eqz v0, :cond_14

    .line 33
    iget-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    const/16 v15, 0xa

    .line 34
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_15

    .line 35
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    .line 36
    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v5

    move/from16 v33, v5

    const-wide/16 v28, 0x6800

    goto :goto_15

    :cond_16
    const-wide/16 v28, 0x6800

    const/16 v33, 0x0

    :goto_15
    and-long v41, v2, v28

    const-wide/16 v38, 0x0

    cmp-long v5, v41, v38

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->h:Lbn;

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    const/16 v5, 0xb

    .line 38
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_18

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    move-object v15, v14

    move/from16 v5, v40

    move-object v14, v13

    move v13, v4

    move-object v4, v12

    move/from16 v12, v33

    goto :goto_18

    :cond_19
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

    :goto_18
    and-long v18, v2, v18

    const-wide/16 v38, 0x0

    cmp-long v33, v18, v38

    move-object/from16 v18, v11

    if-eqz v33, :cond_1a

    .line 40
    iget-object v11, v1, Lcp3;->a:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1a
    const-wide/16 v11, 0x4000

    and-long/2addr v11, v2

    cmp-long v19, v11, v38

    if-eqz v19, :cond_1b

    .line 41
    iget-object v11, v1, Lcp3;->a:Landroid/widget/Button;

    iget-object v12, v1, Ldp3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v11, v1, Lcp3;->a:Landroid/widget/CheckBox;

    iget-object v12, v1, Ldp3;->a:Lnj;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v12}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 43
    iget-object v4, v1, Lcp3;->a:Landroid/widget/ImageView;

    iget-object v11, v1, Ldp3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_1b
    move-object/from16 v19, v4

    :goto_19
    const-wide/16 v11, 0x6800

    and-long/2addr v11, v2

    const-wide/16 v28, 0x0

    cmp-long v4, v11, v28

    if-eqz v4, :cond_1c

    .line 44
    iget-object v4, v1, Lcp3;->a:Landroid/widget/Button;

    invoke-static {v4, v0}, La6;->z5(Landroid/view/View;Lkotlin/Unit;)V

    :cond_1c
    const-wide/16 v11, 0x6080

    and-long/2addr v11, v2

    cmp-long v0, v11, v28

    if-eqz v0, :cond_1d

    .line 45
    iget-object v0, v1, Lcp3;->a:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, La6;->d5(Landroid/widget/CompoundButton;Z)V

    :cond_1d
    and-long v4, v2, v24

    cmp-long v0, v4, v28

    if-eqz v0, :cond_1e

    .line 46
    iget-object v0, v1, Lcp3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1e
    and-long v4, v2, v16

    cmp-long v0, v4, v28

    if-eqz v0, :cond_1f

    .line 47
    iget-object v0, v1, Lcp3;->a:Lwp3;

    invoke-virtual {v0, v8}, Lwp3;->P0(Lmu6;)V

    .line 48
    iget-object v0, v1, Lcp3;->b:Lwp3;

    invoke-virtual {v0, v14}, Lwp3;->P0(Lmu6;)V

    .line 49
    iget-object v0, v1, Lcp3;->c:Lwp3;

    invoke-virtual {v0, v6}, Lwp3;->P0(Lmu6;)V

    .line 50
    iget-object v0, v1, Lcp3;->d:Lwp3;

    invoke-virtual {v0, v7}, Lwp3;->P0(Lmu6;)V

    :cond_1f
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 51
    iget-object v0, v1, Lcp3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v15}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v4, 0x6001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    .line 52
    iget-object v0, v1, Lcp3;->a:Landroid/widget/TextView;

    const-string v4, "view"

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x6002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 55
    iget-object v0, v1, Lcp3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_23

    .line 56
    iget-object v0, v1, Lcp3;->c:Landroid/widget/TextView;

    const-string v4, "view"

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v19

    .line 58
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    and-long v2, v2, v26

    cmp-long v0, v2, v6

    if-eqz v0, :cond_24

    .line 59
    iget-object v0, v1, Lcp3;->d:Landroid/widget/TextView;

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_24
    iget-object v0, v1, Lcp3;->a:Lwp3;

    .line 61
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 62
    iget-object v0, v1, Lcp3;->b:Lwp3;

    .line 63
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 64
    iget-object v0, v1, Lcp3;->c:Lwp3;

    .line 65
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 66
    iget-object v0, v1, Lcp3;->d:Lwp3;

    .line 67
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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
    iget-wide v0, p0, Ldp3;->a:J

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
    iget-object v0, p0, Lcp3;->a:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcp3;->b:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcp3;->c:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lcp3;->d:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
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

    const-wide/16 v0, 0x4000

    .line 2
    :try_start_0
    iput-wide v0, p0, Ldp3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcp3;->a:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lcp3;->b:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Lcp3;->c:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    iget-object v0, p0, Lcp3;->d:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    check-cast p2, Lwp3;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lzm;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lwp3;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lwp3;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_7

    .line 30
    monitor-enter p0

    .line 31
    :try_start_7
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

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

    .line 33
    :pswitch_8
    check-cast p2, Lbn;

    if-nez p3, :cond_8

    .line 34
    monitor-enter p0

    .line 35
    :try_start_8
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

    .line 36
    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 37
    :pswitch_9
    check-cast p2, Lbn;

    if-nez p3, :cond_9

    .line 38
    monitor-enter p0

    .line 39
    :try_start_9
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

    .line 40
    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 41
    :pswitch_a
    check-cast p2, Lwp3;

    if-nez p3, :cond_a

    .line 42
    monitor-enter p0

    .line 43
    :try_start_a
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

    .line 44
    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 45
    :pswitch_b
    check-cast p2, Lbn;

    if-nez p3, :cond_b

    .line 46
    monitor-enter p0

    .line 47
    :try_start_b
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

    .line 48
    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 v0, 0x0

    :goto_b
    return v0

    .line 49
    :pswitch_c
    check-cast p2, Lbn;

    if-nez p3, :cond_c

    .line 50
    monitor-enter p0

    .line 51
    :try_start_c
    iget-wide p1, p0, Ldp3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ldp3;->a:J

    .line 52
    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 v0, 0x0

    :goto_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
