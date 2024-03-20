.class public Ljt3;
.super Lit3;
.source "FragmentParkingSummaryBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;
.implements Lj14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/FrameLayout;

.field public final a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ljt3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_parking_summary_awareness_spot"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x11

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00bb

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906ba

    const/16 v2, 0x12

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900fd

    const/16 v2, 0x13

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d5

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c8

    const/16 v2, 0x15

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d0

    const/16 v2, 0x16

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f6

    const/16 v2, 0x17

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c9

    const/16 v2, 0x18

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902de

    const/16 v2, 0x19

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090407

    const/16 v2, 0x1a

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cc

    const/16 v2, 0x1b

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090649

    const/16 v2, 0x1c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ljt3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Ljt3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x1d

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v32

    const/16 v0, 0x13

    .line 2
    aget-object v0, v32, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, v32, v0

    move-object v5, v0

    check-cast v5, Lco3;

    const/4 v0, 0x2

    aget-object v3, v32, v0

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v3, v32, v3

    move-object v7, v3

    check-cast v7, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    const/16 v3, 0xe

    aget-object v3, v32, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    const/16 v3, 0x15

    aget-object v3, v32, v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x18

    aget-object v3, v32, v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x1b

    aget-object v3, v32, v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x16

    aget-object v3, v32, v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    aget-object v13, v32, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v14, 0x14

    aget-object v14, v32, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x19

    aget-object v16, v32, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v32, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x17

    aget-object v17, v32, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0xf

    aget-object v18, v32, v18

    check-cast v18, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    const/16 v19, 0x1a

    aget-object v19, v32, v19

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v20, 0x10

    aget-object v20, v32, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    aget-object v21, v32, v3

    check-cast v21, Landroid/widget/ScrollView;

    const/16 v22, 0x7

    aget-object v22, v32, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x8

    aget-object v23, v32, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, v32, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xd

    aget-object v25, v32, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1c

    aget-object v26, v32, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xa

    aget-object v27, v32, v27

    check-cast v27, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v28, v32, v3

    check-cast v28, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    const/16 v29, 0x6

    aget-object v29, v32, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, v32, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x12

    aget-object v31, v32, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v33, 0x1

    move/from16 v3, v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v31}, Lit3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lco3;Landroidx/constraintlayout/widget/ConstraintLayout;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljt3;->a:J

    .line 4
    iget-object v0, v2, Lit3;->a:Lco3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v2, Lit3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lit3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lit3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lit3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lit3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, v32, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Ljt3;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lit3;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lit3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lit3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lit3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lit3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lit3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lit3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lit3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lit3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljt3;->a:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljt3;->b:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Ljt3;->a:Lyj;

    .line 28
    new-instance v0, Lj14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lj14;-><init>(Lj14$a;I)V

    iput-object v0, v2, Ljt3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljt3;->n0()V

    return-void
.end method


# virtual methods
.method public final E(ILnet/easypark/android/epclient/web/data/Receipt$Action;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lit3;->a:Le47;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->getType()Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const-string p2, "Something went wrong, please try again!"

    .line 5
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le47;->dc()Lln;

    move-result-object p1

    .line 8
    check-cast p1, Lf47;

    .line 9
    iget-object p2, p1, Lf47;->a:Ln56;

    invoke-virtual {p2}, Ln56;->a()Lrx/Observable;

    move-result-object p2

    const-string v2, "codeHelper.oneTimeCode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, La6;->h6(Lrx/Observable;)Lr23;

    move-result-object p2

    .line 11
    sget-object v2, Llb3;->b:Lj33;

    const-string v3, "scheduler is null"

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    instance-of v3, p2, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v0, v3

    .line 14
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v3, p2, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lr23;Lj33;Z)V

    .line 15
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p2

    .line 16
    sget v0, Lr23;->a:I

    const-string v2, "bufferSize"

    .line 17
    invoke-static {v0, v2}, Lp43;->b(ILjava/lang/String;)I

    .line 18
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v2, v3, p2, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lr23;Lj33;ZI)V

    .line 19
    new-instance p2, Li47;

    invoke-direct {p2, p1}, Li47;-><init>(Lf47;)V

    invoke-virtual {v2, p2}, Lr23;->d(Lj43;)Lr23;

    move-result-object p2

    .line 20
    new-instance v0, Lj47;

    invoke-direct {v0, p1}, Lj47;-><init>(Lf47;)V

    .line 21
    new-instance v1, Lk47;

    invoke-direct {v1, p1}, Lk47;-><init>(Lf47;)V

    .line 22
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 23
    new-instance v4, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lb43;Lb43;Lv33;Lb43;)V

    .line 24
    invoke-virtual {p2, v4}, Lr23;->e(Lu23;)V

    const-string p2, "codeHelper.oneTimeCode\n \u2026ne view\") }\n            )"

    .line 25
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lf47;->a:Ls33;

    const-string p2, "$this$addTo"

    .line 27
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compositeDisposable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Ls33;->a(Lt33;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Action url missing"

    .line 31
    invoke-static {p2, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openReferralInvite()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvb5;->cb(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lit3;->a:Lco3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljt3;->Q0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljt3;->P0(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Le47;

    invoke-virtual {p0, p2}, Ljt3;->S0(Le47;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x35

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lnet/easypark/android/epclient/web/data/Receipt;

    invoke-virtual {p0, p2}, Ljt3;->R0(Lnet/easypark/android/epclient/web/data/Receipt;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lit3;->h:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljt3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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
    iput-boolean p1, p0, Lit3;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public R0(Lnet/easypark/android/epclient/web/data/Receipt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lit3;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljt3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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

.method public S0(Le47;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lit3;->a:Le47;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljt3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljt3;->a:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lit3;->a:Le47;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    check-cast p2, Lit3;

    .line 4
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lit3;

    .line 6
    iget-boolean p1, p1, Lit3;->g:Z

    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p2, p1}, Lit3;->Q0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lit3;->a:Le47;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lei7;->b(Landroid/app/Activity;)Z

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lit3;->a:Le47;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "newText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le47;->dc()Lln;

    move-result-object p1

    .line 6
    check-cast p1, Lf47;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lf47;->a:Lxq2;

    invoke-virtual {p1, p2}, Lxq2;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljt3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lit3;->g:Z

    .line 6
    iget-boolean v6, v1, Lit3;->h:Z

    .line 7
    iget-object v7, v1, Lit3;->a:Le47;

    .line 8
    iget-object v8, v1, Lit3;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    cmp-long v14, v11, v4

    if-eqz v14, :cond_3

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x100

    :goto_0
    or-long/2addr v2, v11

    .line 9
    :cond_1
    iget-object v11, v1, Lit3;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v0, :cond_2

    const v12, 0x7f110aa8

    goto :goto_1

    :cond_2
    const v12, 0x7f110aac

    :goto_1
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v14, 0x24

    and-long v16, v2, v14

    const/4 v12, 0x0

    cmp-long v18, v16, v4

    if-eqz v18, :cond_7

    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x40

    :goto_3
    or-long v2, v2, v16

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v16, 0x28

    and-long v16, v2, v16

    cmp-long v18, v16, v4

    const-wide/16 v16, 0x30

    and-long v16, v2, v16

    cmp-long v19, v16, v4

    if-eqz v19, :cond_11

    if-eqz v8, :cond_8

    .line 10
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getNoteInfo()Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    move-result-object v16

    .line 11
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getParkingInfo()Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    move-result-object v17

    .line 12
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getActions()Ljava/util/List;

    move-result-object v20

    .line 13
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object v21

    .line 14
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getEvcInfo()Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;

    move-result-object v22

    .line 15
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getDurationInfo()Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    move-result-object v23

    .line 16
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getPriceInfo()Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    move-result-object v24

    .line 17
    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Receipt;->getCarInfo()Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    move-result-object v25

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_6
    const/16 v26, 0x1

    if-eqz v8, :cond_9

    const/16 v27, 0x1

    goto :goto_7

    :cond_9
    const/16 v27, 0x0

    :goto_7
    if-nez v8, :cond_a

    const/4 v12, 0x1

    :cond_a
    if-eqz v16, :cond_b

    .line 18
    invoke-virtual/range {v16 .. v16}, Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;->getPlaceholderText()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual/range {v16 .. v16}, Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;->getExistingNote()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_8
    if-eqz v17, :cond_c

    .line 20
    invoke-virtual/range {v17 .. v17}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->prettyPrint()Ljava/lang/String;

    move-result-object v26

    .line 21
    invoke-virtual/range {v17 .. v17}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->getParkingOperatorName()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    const/16 v26, 0x0

    :goto_9
    if-eqz v22, :cond_d

    .line 22
    invoke-virtual/range {v22 .. v22}, Lnet/easypark/android/epclient/web/data/Receipt$EvcInfo;->getChargeAmount()Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    :cond_d
    const/16 v28, 0x0

    :goto_a
    if-eqz v23, :cond_e

    .line 23
    invoke-virtual/range {v23 .. v23}, Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;->getDurationText()Ljava/lang/String;

    move-result-object v29

    .line 24
    invoke-virtual/range {v23 .. v23}, Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;->getDateText()Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :cond_e
    const/16 v23, 0x0

    const/16 v29, 0x0

    :goto_b
    if-eqz v24, :cond_f

    .line 25
    invoke-virtual/range {v24 .. v24}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;->getPriceInfoParkingInformationItem()Ljava/util/List;

    move-result-object v30

    .line 26
    invoke-virtual/range {v24 .. v24}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;->getPriceInformationSections()Ljava/util/List;

    move-result-object v31

    goto :goto_c

    :cond_f
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_c
    if-eqz v25, :cond_10

    .line 27
    invoke-virtual/range {v25 .. v25}, Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, v16

    move-object/from16 v10, v20

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v34, v30

    move-object/from16 v9, v31

    goto :goto_d

    :cond_10
    move-object/from16 v13, v16

    move-object/from16 v10, v20

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v34, v30

    move-object/from16 v9, v31

    const/16 v25, 0x0

    :goto_d
    move-object/from16 v24, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    move-object/from16 v35, v22

    move/from16 v22, v0

    move-object/from16 v0, v35

    move-object/from16 v36, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v36

    goto :goto_e

    :cond_11
    move/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v17, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_e
    and-long/2addr v14, v2

    cmp-long v29, v14, v4

    if-eqz v29, :cond_12

    .line 28
    iget-object v14, v1, Lit3;->a:Lco3;

    .line 29
    iget-object v14, v14, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v19, :cond_13

    .line 31
    iget-object v6, v1, Lit3;->a:Lco3;

    invoke-virtual {v6, v11}, Lco3;->P0(Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;)V

    .line 32
    iget-object v6, v1, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    invoke-virtual {v6, v9}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->setItems(Ljava/util/List;)V

    .line 33
    iget-object v6, v1, Lit3;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, v1, Lit3;->a:Landroid/widget/EditText;

    invoke-static {v6, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v6, v1, Lit3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v0}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    iget-object v6, v1, Lit3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-static {v6, v10}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    iget-object v6, v1, Lit3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-virtual {v6, v10}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->setItems(Ljava/util/List;)V

    .line 38
    iget-object v6, v1, Lit3;->b:Landroid/widget/ProgressBar;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 39
    iget-object v6, v1, Lit3;->a:Landroid/widget/ScrollView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 40
    iget-object v6, v1, Lit3;->a:Landroid/widget/TextView;

    invoke-static {v6, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v6, v1, Lit3;->b:Landroid/widget/TextView;

    move-object/from16 v13, v28

    invoke-static {v6, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v6, v1, Lit3;->c:Landroid/widget/TextView;

    move-object/from16 v13, v26

    invoke-static {v6, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v6, v1, Lit3;->c:Landroid/widget/TextView;

    invoke-static {v6, v0}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    iget-object v0, v1, Lit3;->d:Landroid/widget/TextView;

    move-object/from16 v13, v25

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lit3;->e:Landroid/widget/TextView;

    move-object/from16 v13, v24

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    move-object/from16 v13, v32

    invoke-static {v0, v13}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    move-object/from16 v13, v34

    invoke-virtual {v0, v13}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->setItems(Ljava/util/List;)V

    .line 48
    iget-object v0, v1, Lit3;->f:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lit3;->g:Landroid/widget/TextView;

    move-object/from16 v13, v33

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v18, :cond_14

    .line 50
    iget-object v0, v1, Lit3;->a:Lco3;

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Lco3;->Q0(Le47;)V

    :cond_14
    const-wide/16 v6, 0x22

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, v1, Lit3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 52
    iget-object v0, v1, Lit3;->f:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, v1, Lit3;->a:Landroid/widget/EditText;

    iget-object v2, v1, Ljt3;->a:Lyj;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v3}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 54
    iget-object v0, v1, Lit3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Ljt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Lit3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    iget-object v2, v1, Ljt3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->setOnClickListener(Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;)V

    .line 56
    iget-object v0, v1, Lit3;->f:Landroid/widget/TextView;

    iget-object v2, v1, Ljt3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_16
    iget-object v0, v1, Lit3;->a:Lco3;

    .line 58
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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
    iget-wide v0, p0, Ljt3;->a:J

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
    iget-object v0, p0, Lit3;->a:Lco3;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljt3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lit3;->a:Lco3;

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
    check-cast p2, Lco3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ljt3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljt3;->a:J

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
