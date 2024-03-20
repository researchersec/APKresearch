.class public Lzp3;
.super Lyp3;
.source "FragmentB2bRegistrationRequestContactBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lwp3;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Lwp3;

.field public final c:Lwp3;

.field public final d:Lwp3;

.field public final e:Lwp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lzp3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_b2b_registration_form_edit_text"

    .line 2
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzp3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090234

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09053d

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090263

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x9
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
        0x7f0c00da
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lzp3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lzp3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v0, v16, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lyp3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lzp3;->a:J

    .line 4
    iget-object v0, v2, Lyp3;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lyp3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lyp3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lyp3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lyp3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 9
    aget-object v0, v16, v0

    check-cast v0, Lwp3;

    iput-object v0, v2, Lzp3;->a:Lwp3;

    if-eqz v0, :cond_0

    .line 10
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v0, 0xa

    .line 11
    aget-object v0, v16, v0

    check-cast v0, Lwp3;

    iput-object v0, v2, Lzp3;->b:Lwp3;

    if-eqz v0, :cond_1

    .line 12
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v0, 0xb

    .line 13
    aget-object v0, v16, v0

    check-cast v0, Lwp3;

    iput-object v0, v2, Lzp3;->c:Lwp3;

    if-eqz v0, :cond_2

    .line 14
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/16 v0, 0xc

    .line 15
    aget-object v0, v16, v0

    check-cast v0, Lwp3;

    iput-object v0, v2, Lzp3;->d:Lwp3;

    if-eqz v0, :cond_3

    .line 16
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const/16 v0, 0xd

    .line 17
    aget-object v0, v16, v0

    check-cast v0, Lwp3;

    iput-object v0, v2, Lzp3;->e:Lwp3;

    if-eqz v0, :cond_4

    .line 18
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 19
    :cond_4
    iget-object v0, v2, Lyp3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lyp3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lyp3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lyp3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzp3;->a:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzp3;->b:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzp3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lzp3;->a:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lzp3;->b:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 4
    iget-object v0, p0, Lzp3;->c:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 5
    iget-object v0, p0, Lzp3;->d:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 6
    iget-object v0, p0, Lzp3;->e:Lwp3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Llx6;

    invoke-virtual {p0, p2}, Lzp3;->P0(Llx6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Llx6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyp3;->a:Llx6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzp3;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzp3;->a:J

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
    .locals 12

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object p1, p0, Lyp3;->a:Llx6;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx6$a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 4
    iget-object p1, p1, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_d

    .line 5
    iget-object p2, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 6
    iget-object p2, p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lby6;

    .line 7
    invoke-virtual {p2}, Lby6;->a()V

    .line 8
    new-instance p2, Lxx6$a;

    .line 9
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 10
    :goto_3
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    .line 11
    :goto_4
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    const-string v0, "companyNameValue.value ?: EMPTY"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    const-string v0, "organizationNumberValue.value ?: EMPTY"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->e:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    goto :goto_7

    :cond_9
    move-object v6, v1

    :goto_7
    const-string v0, "workEmailValue.value ?: EMPTY"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 15
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 16
    invoke-interface {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->e()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 18
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lxx6$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 21
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lxx6;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, v0, Lxx6;->a:Lxx6$a;

    .line 24
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Leu6;

    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 25
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "illustrationVariant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Liw6;

    .line 29
    iget-object v3, v0, Leu6;->a:Ljava/lang/String;

    .line 30
    iget-object v4, v0, Leu6;->b:Ljava/lang/String;

    .line 31
    invoke-direct {v2, v3, v4, v1}, Liw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Leu6;->a(Lya4;)V

    .line 33
    iget-boolean v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Z

    const-string v1, "factory.provider\n       \u2026\n            .subscribe()"

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p2, Lxx6$a;->e:Ljava/lang/String;

    .line 35
    iget-object p2, p2, Lxx6$a;->f:Ljava/lang/String;

    const-string v2, "orgName"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orgNumber"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 38
    iget-object v3, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Ls33;

    .line 39
    iget-object v2, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 40
    invoke-interface {v2, p2, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->g(Ljava/lang/String;Ljava/lang/String;)Lk33;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 41
    iget-object v10, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    const/4 v11, 0x7

    invoke-static/range {v4 .. v11}, La6;->s(Lk33;JJLj33;Lbn;I)Lk33;

    move-result-object p2

    .line 42
    new-instance v0, Lvx6;

    invoke-direct {v0, p1}, Lvx6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {p2, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 43
    sget-object p2, Lwx6;->a:Lwx6;

    invoke-virtual {p1, p2}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lk33;->p()Lt33;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, p1}, La6;->u4(Ls33;Lt33;)V

    goto :goto_8

    .line 46
    :cond_a
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 47
    iget-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Ls33;

    .line 48
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 49
    invoke-virtual {p2}, Lxx6$a;->a()Lnet/easypark/android/epclient/web/data/ContactMe;

    move-result-object p2

    invoke-interface {v0, p2}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->a(Lnet/easypark/android/epclient/web/data/ContactMe;)Lk33;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 50
    iget-object v9, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    const/4 v10, 0x7

    invoke-static/range {v3 .. v10}, La6;->s(Lk33;JJLj33;Lbn;I)Lk33;

    move-result-object p2

    .line 51
    new-instance v0, Lpx6;

    invoke-direct {v0, p1}, Lpx6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {p2, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p2

    .line 52
    new-instance v0, Lqx6;

    invoke-direct {v0, p1}, Lqx6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {p2, v0}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lk33;->p()Lt33;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, p1}, La6;->u4(Ls33;Lt33;)V

    goto :goto_8

    .line 55
    :cond_b
    iget-object p1, p0, Lyp3;->a:Llx6;

    if-eqz p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    if-eqz p2, :cond_d

    .line 56
    invoke-virtual {p1}, Llx6;->e()V

    :cond_d
    :goto_8
    return-void
.end method

.method public g0()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lzp3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lzp3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lyp3;->a:Llx6;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x320

    const-wide/16 v12, 0x310

    const-wide/16 v14, 0x382

    const-wide/16 v16, 0x384

    const-wide/16 v18, 0x388

    const-wide/16 v20, 0x381

    const-wide/16 v22, 0x380

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1e

    and-long v6, v2, v12

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c:Lbn;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v10

    cmp-long v7, v26, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x5

    .line 10
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v27, 0x3cf

    and-long v27, v2, v27

    cmp-long v9, v27, v4

    if-eqz v9, :cond_1d

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x7

    .line 13
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx6$a;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    and-long v27, v2, v22

    cmp-long v9, v27, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 15
    iget-object v10, v0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    .line 16
    iget v11, v10, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:I

    .line 17
    iget-object v12, v10, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Lrl7;

    .line 18
    iget v10, v10, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->b:I

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v0, Llx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-long v29, v2, v20

    cmp-long v13, v29, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 20
    iget-object v13, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->g:Lbn;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 21
    :goto_9
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 22
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Unit;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-long v29, v2, v14

    cmp-long v31, v29, v4

    if-eqz v31, :cond_d

    if-eqz v0, :cond_b

    .line 23
    iget-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Landroidx/lifecycle/LiveData;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    const/4 v14, 0x1

    .line 24
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    .line 26
    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eqz v9, :cond_12

    if-eqz v0, :cond_e

    .line 27
    iget-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->e:Lmu6;

    .line 28
    iget-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Lmu6;

    .line 29
    iget-boolean v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Z

    .line 30
    iget-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lmu6;

    move/from16 v35, v4

    .line 31
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lmu6;

    move-object/from16 v36, v4

    .line 32
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lmu6;

    move-object/from16 v41, v5

    move-object v5, v4

    move/from16 v4, v35

    move-object/from16 v35, v15

    move-object v15, v14

    move-object/from16 v14, v41

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_e
    if-eqz v9, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v37, 0x2000

    goto :goto_f

    :cond_f
    const-wide/16 v37, 0x1000

    :goto_f
    or-long v2, v2, v37

    :cond_10
    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    const/16 v4, 0x8

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_10
    and-long v37, v2, v16

    const-wide/16 v33, 0x0

    cmp-long v9, v37, v33

    if-eqz v9, :cond_18

    if-eqz v0, :cond_13

    move/from16 v37, v4

    .line 33
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->f:Lbn;

    move-object/from16 v38, v5

    goto :goto_11

    :cond_13
    move/from16 v37, v4

    move-object/from16 v38, v5

    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_14

    .line 35
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    .line 36
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_16

    if-eqz v4, :cond_15

    const-wide/16 v39, 0x800

    goto :goto_13

    :cond_15
    const-wide/16 v39, 0x400

    :goto_13
    or-long v2, v2, v39

    :cond_16
    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    const/16 v29, 0x8

    goto :goto_15

    :cond_18
    move/from16 v37, v4

    move-object/from16 v38, v5

    :goto_14
    const/16 v29, 0x0

    :goto_15
    and-long v4, v2, v18

    const-wide/16 v32, 0x0

    cmp-long v9, v4, v32

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_19

    .line 37
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1a

    .line 39
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    const-wide/16 v24, 0x3c0

    and-long v39, v2, v24

    const-wide/16 v32, 0x0

    cmp-long v5, v39, v32

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    .line 40
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Landroidx/lifecycle/LiveData;

    goto :goto_18

    :cond_1b
    const/4 v0, 0x0

    :goto_18
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1c

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    :goto_19
    move-object/from16 v26, v7

    move-object v5, v9

    move-object v7, v14

    move-object v0, v15

    move/from16 v30, v29

    move-object/from16 v15, v35

    move-object/from16 v14, v38

    const-wide/16 v31, 0x382

    move-object v9, v6

    move/from16 v29, v11

    move-object/from16 v11, v36

    move-object v6, v4

    move/from16 v4, v37

    goto :goto_1b

    :cond_1d
    move-object v9, v6

    move-object/from16 v26, v7

    move-wide/from16 v31, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1e
    move-wide/from16 v31, v14

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

    const/16 v26, 0x0

    :goto_1a
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1b
    and-long v31, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v35, v31, v33

    move-object/from16 v31, v9

    if-eqz v35, :cond_1f

    .line 43
    iget-object v9, v1, Lyp3;->a:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1f
    const-wide/16 v8, 0x200

    and-long/2addr v8, v2

    cmp-long v32, v8, v33

    if-eqz v32, :cond_20

    .line 44
    iget-object v8, v1, Lyp3;->a:Landroid/widget/Button;

    iget-object v9, v1, Lzp3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v8, v1, Lyp3;->a:Landroid/widget/ImageView;

    iget-object v9, v1, Lzp3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const-wide/16 v8, 0x3c0

    and-long/2addr v8, v2

    cmp-long v24, v8, v33

    if-eqz v24, :cond_21

    .line 46
    iget-object v8, v1, Lyp3;->a:Landroid/widget/Button;

    invoke-static {v8, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v8, v2, v20

    cmp-long v5, v8, v33

    if-eqz v5, :cond_22

    .line 47
    iget-object v5, v1, Lyp3;->a:Landroid/widget/Button;

    invoke-static {v5, v13}, La6;->z5(Landroid/view/View;Lkotlin/Unit;)V

    :cond_22
    and-long v8, v2, v18

    cmp-long v5, v8, v33

    if-eqz v5, :cond_23

    .line 48
    iget-object v5, v1, Lyp3;->a:Landroid/widget/ProgressBar;

    invoke-static {v5, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    and-long v5, v2, v22

    cmp-long v8, v5, v33

    if-eqz v8, :cond_25

    .line 49
    iget-object v5, v1, Lyp3;->b:Landroid/widget/ImageView;

    const-string v6, "view"

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_24

    .line 51
    iget v8, v12, Lrl7;->a:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, La6;->g5(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 53
    iget-object v8, v12, Lrl7;->a:Ljava/lang/Integer;

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_24

    .line 56
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ltf;->b(Landroid/content/Context;I)I

    move-result v6

    .line 57
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_24
    iget-object v5, v1, Lzp3;->a:Lwp3;

    .line 59
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v5, v1, Lzp3;->a:Lwp3;

    invoke-virtual {v5, v7}, Lwp3;->P0(Lmu6;)V

    .line 62
    iget-object v5, v1, Lzp3;->b:Lwp3;

    .line 63
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v4, v1, Lzp3;->b:Lwp3;

    invoke-virtual {v4, v0}, Lwp3;->P0(Lmu6;)V

    .line 66
    iget-object v0, v1, Lzp3;->c:Lwp3;

    invoke-virtual {v0, v11}, Lwp3;->P0(Lmu6;)V

    .line 67
    iget-object v0, v1, Lzp3;->d:Lwp3;

    invoke-virtual {v0, v14}, Lwp3;->P0(Lmu6;)V

    .line 68
    iget-object v0, v1, Lzp3;->e:Lwp3;

    invoke-virtual {v0, v15}, Lwp3;->P0(Lmu6;)V

    .line 69
    iget-object v0, v1, Lyp3;->a:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, La6;->D5(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 70
    iget-object v0, v1, Lyp3;->b:Landroid/widget/TextView;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, La6;->D5(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_25
    const-wide/16 v4, 0x310

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    .line 71
    iget-object v0, v1, Lyp3;->a:Landroid/widget/LinearLayout;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_26
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_27

    .line 72
    iget-object v0, v1, Lzp3;->d:Lwp3;

    .line 73
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    move/from16 v4, v30

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const-wide/16 v4, 0x320

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_28

    .line 75
    iget-object v0, v1, Lyp3;->b:Landroid/widget/ProgressBar;

    move-object/from16 v7, v26

    invoke-static {v0, v7}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 76
    :cond_28
    iget-object v0, v1, Lzp3;->a:Lwp3;

    .line 77
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 78
    iget-object v0, v1, Lzp3;->b:Lwp3;

    .line 79
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 80
    iget-object v0, v1, Lzp3;->c:Lwp3;

    .line 81
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 82
    iget-object v0, v1, Lzp3;->d:Lwp3;

    .line 83
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 84
    iget-object v0, v1, Lzp3;->e:Lwp3;

    .line 85
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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
    iget-wide v0, p0, Lzp3;->a:J

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
    iget-object v0, p0, Lzp3;->a:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lzp3;->b:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lzp3;->c:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lzp3;->d:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lzp3;->e:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 10
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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lzp3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lzp3;->a:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lzp3;->b:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 6
    iget-object v0, p0, Lzp3;->c:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 7
    iget-object v0, p0, Lzp3;->d:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 8
    iget-object v0, p0, Lzp3;->e:Lwp3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    check-cast p2, Lbn;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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
    iget-wide p1, p0, Lzp3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lzp3;->a:J

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

    :pswitch_data_0
    .packed-switch 0x0
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
