.class public Lbu3;
.super Lau3;
.source "FragmentPersonalCodeBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbu3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090553

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090551

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090554

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090552

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022e

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lbu3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x1

    .line 2
    aget-object v0, v15, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v10, 0x3

    aget-object v0, v15, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    aget-object v0, v15, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lau3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lbu3;->a:J

    .line 4
    iget-object v0, v12, Lau3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lau3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lau3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lbu3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lbu3;->a:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Lbu3;->b:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lm14;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v12, Lbu3;->a:Lyj;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbu3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Llo4;

    invoke-virtual {p0, p2}, Lbu3;->P0(Llo4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Llo4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lau3;->a:Llo4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbu3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbu3;->a:J

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

.method public final b(ILandroid/view/View;)V
    .locals 5

    const/4 p2, 0x2

    const-string v0, "bindings"

    const-string v1, "bindings.etPersonalCode"

    const/4 v2, 0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object p1, p0, Lau3;->a:Llo4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_e

    .line 2
    iget-object p2, p1, Llo4;->a:Lup4;

    if-nez p2, :cond_2

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Llo4;->a:Lau3;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lau3;->a:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "personalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lup4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->Q()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 5
    new-instance v1, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;-><init>()V

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;->personalCode:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    iput-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->firstName:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    iput-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->lastName:Ljava/lang/String;

    .line 9
    new-instance p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-direct {p1}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;-><init>()V

    iput-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    .line 10
    new-instance v3, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v3}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object v3, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 11
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/easypark/android/epclient/web/data/Address;->copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 12
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_a

    .line 13
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_a

    .line 14
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 15
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    const/4 v2, 0x0

    iput-object v2, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 16
    :cond_a
    iget-object p1, v1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    iput-object v2, p1, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->email:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lup4;->a:Lop4;

    .line 18
    iget-wide v2, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "modifyAccountWithPersonalCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lop4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v2, v3, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccountWithFiscalCode(JLnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;)Lrx/Observable;

    move-result-object p1

    .line 21
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 23
    sget-object v0, Lnp4;->a:Lnp4;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "client.updateAccountWith\u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Llb3;->b:Lj33;

    .line 25
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 26
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 27
    new-instance v0, Lsp4;

    invoke-direct {v0, p2}, Lsp4;-><init>(Lup4;)V

    invoke-virtual {p1, v0}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 28
    new-instance v0, Ltp4;

    invoke-direct {v0, p2}, Ltp4;-><init>(Lup4;)V

    invoke-virtual {p1, v0}, Lk33;->f(Lb43;)Lk33;

    move-result-object p1

    .line 29
    new-instance v0, Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$3;

    invoke-direct {v0, p2}, Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$3;-><init>(Lup4;)V

    new-instance v1, Lvp4;

    invoke-direct {v1, v0}, Lvp4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v0, Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$4;

    invoke-direct {v0, p2}, Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$4;-><init>(Lup4;)V

    new-instance v2, Lvp4;

    invoke-direct {v2, v0}, Lvp4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, v1, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "interactor\n            .\u2026is::onError\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lup4;->a:Ls33;

    const-string v0, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 33
    invoke-static {p1, v0, p2, v1, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    goto :goto_7

    .line 34
    :cond_b
    iget-object p1, p0, Lau3;->a:Llo4;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 35
    iget-object p1, p1, Llo4;->a:Lau3;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lau3;->a:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lau3;->a:Llo4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p1, Llo4;->a:Lup4;

    if-nez p2, :cond_1

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Llo4;->a:Lau3;

    if-nez p1, :cond_2

    const-string p3, "bindings"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lau3;->a:Landroid/widget/EditText;

    const-string p3, "bindings.etPersonalCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lup4;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbu3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbu3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lau3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbu3;->a:Lyj;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 6
    iget-object v0, p0, Lau3;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbu3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lau3;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbu3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
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
    iget-wide v0, p0, Lbu3;->a:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbu3;->a:J

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
