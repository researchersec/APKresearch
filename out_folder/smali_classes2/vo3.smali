.class public Lvo3;
.super Luo3;
.source "FragmentAfterPayRegistrationBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Ll14$a;
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lvo3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00b4

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvo3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09063a

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ba

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a6

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090585

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090586

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090587

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a5

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09068e

    const/16 v2, 0x12

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09009b

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c4

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090576

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lvo3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Lvo3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x16

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v3, 0x13

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    aget-object v8, v0, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    aget-object v9, v0, v14

    check-cast v9, Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    const/16 v10, 0xa

    aget-object v10, v0, v10

    check-cast v10, Lqn3;

    const/16 v11, 0x9

    aget-object v11, v0, v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v12, 0x8

    aget-object v12, v0, v12

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x2

    aget-object v16, v0, v13

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v13, v16

    const/16 v16, 0xc

    aget-object v16, v0, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x14

    aget-object v16, v0, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x3

    aget-object v17, v0, v3

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x15

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x10

    aget-object v21, v0, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x5

    aget-object v22, v0, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, v0, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x12

    aget-object v24, v0, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x6

    aget-object v0, v0, v25

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/4 v0, 0x2

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Luo3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;Lqn3;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lvo3;->a:J

    .line 4
    iget-object v0, v2, Luo3;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Luo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Luo3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 8
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_0
    iget-object v0, v2, Luo3;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Luo3;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Luo3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Luo3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Luo3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Luo3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Luo3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lvo3;->a:Lyj;

    .line 18
    new-instance v0, Ll14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ll14;-><init>(Ll14$a;I)V

    iput-object v0, v2, Lvo3;->a:Landroid/view/View$OnFocusChangeListener;

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvo3;->a:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvo3;->b:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvo3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Luo3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-virtual {p0, p2}, Lvo3;->P0(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvo3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvo3;->a:J

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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance v0, Lh57;

    invoke-direct {v0}, Lh57;-><init>()V

    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 3
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li57;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p2, Li57;->a:Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

    .line 5
    iget-object p2, p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lu57;

    .line 6
    iget-object p2, p2, Lu57;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getSignicatAuthorization()Lrx/Observable;

    move-result-object p2

    .line 7
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 8
    sget-object v0, Lq57;->a:Lq57;

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    const-string v0, "client.getSignicatAuthor\u2026       .map { it.body() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 10
    invoke-static {p2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p2

    .line 11
    sget-object v0, Llb3;->b:Lj33;

    const-string v1, "client.getSignicatAuthor\u2026         .singleOrError()"

    .line 12
    invoke-static {p2, v0, v1}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object p2

    .line 13
    new-instance v0, Lc67;

    invoke-direct {v0, p1}, Lc67;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    invoke-virtual {p2, v0}, Lk33;->f(Lb43;)Lk33;

    move-result-object p2

    .line 14
    new-instance v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$openBankId$2;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$openBankId$2;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v1, Le67;

    invoke-direct {v1, v0}, Le67;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object p2

    .line 15
    new-instance v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$openBankId$3;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$openBankId$3;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v1, Le67;

    invoke-direct {v1, v0}, Le67;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lk33;->e(Lb43;)Lk33;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lk33;->p()Lt33;

    move-result-object p2

    const-string v0, "repository.getAuthorizat\u2026\n            .subscribe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Ls33;

    const-string v0, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 18
    invoke-static {p2, v0, p1, v1, p2}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    sget-object p2, Lk57$a;->a:Lk57$a;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;->getMaxLength()I

    .line 4
    iget-object p3, p0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    invoke-virtual {p3}, Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;->getMaxLength()I

    move-result p3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li57;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "ssn"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p4, Li57;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lj57;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li57;

    invoke-virtual {p2}, Li57;->a()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 12
    invoke-static/range {v0 .. v5}, Lj57;->a(Lj57;ZZZLjava/lang/String;I)Lj57;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_1
    sget-object p4, Lk57$b;->a:Lk57$b;

    .line 14
    invoke-virtual {p1, p2, p4}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->f(Lj57;Lk57;)V

    .line 15
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li57;

    invoke-virtual {p2}, Li57;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li57;

    .line 16
    iget-object p2, p2, Li57;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p3, :cond_2

    .line 18
    iget-object p1, p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lkj7;

    new-instance p2, Lf57;

    invoke-direct {p2}, Lf57;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    :cond_2
    return-void
.end method

.method public final f(ILandroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 2
    iget-object v4, v0, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "layoutHint"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v2, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lj57;

    if-eqz v11, :cond_3

    .line 6
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v3, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x7

    move-object v6, v11

    move v11, v3

    .line 7
    invoke-static/range {v6 .. v11}, Lj57;->a(Lj57;ZZZLjava/lang/String;I)Lj57;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const-string v15, ""

    .line 8
    invoke-static/range {v11 .. v16}, Lj57;->a(Lj57;ZZZLjava/lang/String;I)Lj57;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v4, Lk57$c;

    invoke-direct {v4, v1}, Lk57$c;-><init>(Z)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->f(Lj57;Lk57;)V

    :cond_4
    return-void
.end method

.method public g0()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lvo3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lvo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    const-wide/16 v6, 0xe

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0xc

    cmp-long v11, v6, v4

    if-eqz v11, :cond_5

    and-long v6, v2, v9

    cmp-long v12, v6, v4

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li57;

    const-string v7, "https://documents.myafterpay.com/consumer-terms-conditions/sv_se/27753"

    goto :goto_0

    :cond_0
    move-object v6, v8

    move-object v7, v6

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v6, Li57;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v8

    goto :goto_1

    :cond_2
    move-object v6, v8

    move-object v7, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v12, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_3
    move-object v12, v8

    :goto_2
    const/4 v13, 0x1

    .line 9
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj57;

    goto :goto_3

    :cond_4
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_6

    .line 11
    iget-boolean v13, v12, Lj57;->c:Z

    .line 12
    iget-object v14, v12, Lj57;->a:Ljava/lang/String;

    .line 13
    iget-boolean v15, v12, Lj57;->a:Z

    .line 14
    iget-boolean v12, v12, Lj57;->b:Z

    goto :goto_4

    :cond_5
    move-object v6, v8

    move-object v7, v6

    :cond_6
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v8

    :goto_4
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_7

    .line 15
    iget-object v4, v1, Luo3;->a:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v5, v1, Lvo3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v4, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1100d0

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    iget-object v5, v1, Lvo3;->a:Landroid/view/View$OnFocusChangeListener;

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v4, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    iget-object v5, v1, Lvo3;->a:Lyj;

    invoke-static {v4, v8, v5, v8, v8}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 20
    iget-object v4, v1, Luo3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v5, v1, Lvo3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v9, 0xc

    :cond_7
    and-long/2addr v2, v9

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_a

    .line 21
    iget-object v2, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    invoke-static {v2, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Luo3;->a:Lqn3;

    invoke-virtual {v2, v0}, Lqn3;->P0(Lcb6;)V

    .line 23
    iget-object v0, v1, Luo3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickableText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$openUrl"

    .line 25
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;

    invoke-direct {v5, v0, v7}, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 30
    new-instance v4, Llh7;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Llh7;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v2

    .line 31
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    instance-of v6, v3, Landroid/text/Spannable;

    const/16 v7, 0x21

    if-eqz v6, :cond_9

    .line 34
    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3, v4, v5, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 35
    :cond_9
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v4, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 39
    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-nez v2, :cond_a

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 41
    iget-object v0, v1, Luo3;->a:Landroidx/constraintlayout/widget/Group;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 42
    iget-object v0, v1, Luo3;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 43
    iget-object v0, v1, Luo3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Luo3;->a:Landroid/widget/TextView;

    iget-object v2, v1, Luo3;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;

    const-string v3, "view"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "editText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_b

    .line 46
    invoke-virtual {v2}, Lnet/easypark/android/mvvm/payments/afterpay/register/utils/SSNEditText;->getMaxLength()I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_c
    iget-object v0, v1, Luo3;->a:Lqn3;

    .line 48
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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
    iget-wide v0, p0, Lvo3;->a:J

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
    iget-object v0, p0, Luo3;->a:Lqn3;

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
    iput-wide v0, p0, Lvo3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Luo3;->a:Lqn3;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lvo3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvo3;->a:J

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
    check-cast p2, Lqn3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lvo3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvo3;->a:J

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
.end method
