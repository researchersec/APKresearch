.class public Lht3;
.super Lgt3;
.source "FragmentParkingReceiptBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lj14$a;
.implements Lm14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/ScrollView;

.field public final a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

.field public final a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lht3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09010e

    const/16 v2, 0x1d

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028c

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090289

    const/16 v2, 0x1f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028b

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028a

    const/16 v2, 0x21

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090288

    const/16 v2, 0x22

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f3

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090678

    const/16 v2, 0x24

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064a

    const/16 v2, 0x25

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lht3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x26

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v39

    const/16 v0, 0x17

    .line 2
    aget-object v0, v39, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1d

    aget-object v0, v39, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v0, v39, v0

    move-object v6, v0

    check-cast v6, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    const/16 v0, 0x16

    aget-object v0, v39, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/16 v0, 0x22

    aget-object v0, v39, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1f

    aget-object v0, v39, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x21

    aget-object v0, v39, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x20

    aget-object v0, v39, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x1e

    aget-object v0, v39, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x18

    aget-object v0, v39, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v39, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v14, v0

    const/16 v0, 0xb

    aget-object v0, v39, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v15

    move-object v15, v0

    const/4 v0, 0x2

    aget-object v16, v39, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0xe

    aget-object v17, v39, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x23

    aget-object v18, v39, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    aget-object v19, v39, v3

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v20, 0x7

    aget-object v20, v39, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x13

    aget-object v21, v39, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x1c

    aget-object v22, v39, v22

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v23, 0x10

    aget-object v23, v39, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x1a

    aget-object v24, v39, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x19

    aget-object v25, v39, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xc

    aget-object v26, v39, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xd

    aget-object v27, v39, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xa

    aget-object v28, v39, v28

    check-cast v28, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v29, v39, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x25

    aget-object v30, v39, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x6

    aget-object v31, v39, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x24

    aget-object v32, v39, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x12

    aget-object v33, v39, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x8

    aget-object v34, v39, v34

    check-cast v34, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v35, v39, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xf

    aget-object v36, v39, v36

    check-cast v36, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    const/16 v37, 0x15

    aget-object v37, v39, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x14

    aget-object v38, v39, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v40, 0x0

    move/from16 v3, v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v38}, Lgt3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lht3;->a:J

    .line 4
    iget-object v0, v2, Lgt3;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lgt3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lgt3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lgt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lgt3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lgt3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lgt3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lgt3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lgt3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lgt3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, v39, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lht3;->a:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 17
    aget-object v3, v39, v0

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v2, Lht3;->a:Landroid/widget/ScrollView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1b

    .line 19
    aget-object v3, v39, v3

    check-cast v3, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    iput-object v3, v2, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lgt3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lgt3;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Lgt3;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lgt3;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v2, Lgt3;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v2, Lgt3;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v2, Lgt3;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v2, Lgt3;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v2, Lgt3;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v2, Lgt3;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v3, v2, Lgt3;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v3, v2, Lgt3;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v2, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v2, Lgt3;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v2, Lgt3;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    sget v1, Lzj;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Li14;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lht3;->a:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v1, Lj14;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lj14;-><init>(Lj14$a;I)V

    iput-object v1, v2, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    .line 39
    new-instance v1, Li14;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lht3;->b:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v1, Li14;

    invoke-direct {v1, v2, v0}, Li14;-><init>(Li14$a;I)V

    iput-object v1, v2, Lht3;->c:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lht3;->a:Lyj;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lht3;->n0()V

    return-void
.end method


# virtual methods
.method public final E(ILnet/easypark/android/epclient/web/data/Receipt$Action;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgt3;->a:Lbw5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actionType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lbw5;->a:Ltw5;

    if-nez p1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->getType()Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "compositeDisposable"

    const-string v4, "$this$addTo"

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Missing implementation of receipt action"

    .line 6
    invoke-static {p2, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string v0, "Thread.currentThread()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p1, Ltw5;->a:Ln56;

    invoke-virtual {p2}, Ln56;->a()Lrx/Observable;

    move-result-object p2

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    const-string v0, "codeHelper.oneTimeCode\n \u2026hedulers.Schedulers.io())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, La6;->h6(Lrx/Observable;)Lr23;

    move-result-object p2

    .line 11
    new-instance v0, Lnw5;

    invoke-direct {v0, p1}, Lnw5;-><init>(Ltw5;)V

    invoke-virtual {p2, v0}, Lr23;->d(Lj43;)Lr23;

    move-result-object p2

    .line 12
    new-instance v0, Low5;

    invoke-direct {v0, p1}, Low5;-><init>(Ltw5;)V

    .line 13
    sget-object v1, Lpw5;->a:Lpw5;

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 15
    new-instance v6, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v6, v0, v1, v2, v5}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lb43;Lb43;Lv33;Lb43;)V

    .line 16
    invoke-virtual {p2, v6}, Lr23;->e(Lu23;)V

    const-string p2, "codeHelper.oneTimeCode\n \u2026fine view\")\n            }"

    .line 17
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Ltw5;->a:Ls33;

    .line 19
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v6}, Ls33;->a(Lt33;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p1, Ltw5;->a:Luw5;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Luw5;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p1, Ltw5;->a:Luw5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Luw5;->m9()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p2, p1, Ltw5;->a:Lhw5;

    iget-object v0, p1, Ltw5;->a:Liw5;

    .line 24
    iget-wide v1, v0, Liw5;->a:J

    .line 25
    iget-wide v5, v0, Liw5;->b:J

    .line 26
    iget-object p2, p2, Lhw5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p2, v1, v2, v5, v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->orderReceipt(JJ)Lrx/Observable;

    move-result-object p2

    .line 27
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 28
    sget-object v0, Lgw5;->a:Lgw5;

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    const-string v0, "client.orderReceipt(park\u2026 .map { it.isSuccessful }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lb33;->singleOrError()Lk33;

    move-result-object p2

    const-string v0, "client.orderReceipt(park\u2026         .singleOrError()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Llb3;->b:Lj33;

    .line 32
    invoke-virtual {p2, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p2

    .line 33
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p2

    .line 34
    new-instance v0, Llw5;

    invoke-direct {v0, p1}, Llw5;-><init>(Ltw5;)V

    .line 35
    new-instance v1, Lmw5;

    invoke-direct {v1, p1}, Lmw5;-><init>(Ltw5;)V

    .line 36
    invoke-virtual {p2, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    const-string v0, "interactor.mailReceipt(m\u2026t, e) }\n                }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Ltw5;->a:Ls33;

    .line 38
    invoke-static {p2, v4, p1, v3, p2}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_7
    :goto_1
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

    invoke-virtual {p0, p1}, Lht3;->P0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lbw5;

    invoke-virtual {p0, p2}, Lht3;->R0(Lbw5;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lnet/easypark/android/epclient/web/data/Receipt;

    invoke-virtual {p0, p2}, Lht3;->Q0(Lnet/easypark/android/epclient/web/data/Receipt;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lgt3;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lht3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lht3;->a:J

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

.method public Q0(Lnet/easypark/android/epclient/web/data/Receipt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgt3;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lht3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lht3;->a:J

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

.method public R0(Lbw5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgt3;->a:Lbw5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lht3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lht3;->a:J

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

    const-string p2, "presenter"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lgt3;->a:Lbw5;

    .line 2
    iget-object v2, p0, Lgt3;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_f

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "awarenessSpotInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lbw5;->a:Ltw5;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Ltw5;->a:Lkj7;

    new-instance v1, Lww5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getAction()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotAction;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lww5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lkj7;->d(Lya4;)V

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getLinkInfo()Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 10
    iget-object p1, p1, Ltw5;->a:Luw5;

    if-eqz p1, :cond_f

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lgt3;->a:Lbw5;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_f

    .line 12
    iget-object p2, p1, Lbw5;->a:Lgt3;

    const-string v0, "bindings"

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lbw5;->a:Lgt3;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_8
    iget-boolean p1, p1, Lgt3;->g:Z

    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {p2, p1}, Lgt3;->P0(Z)V

    goto :goto_4

    .line 15
    :cond_9
    iget-object p1, p0, Lgt3;->a:Lbw5;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v2

    .line 17
    iget-object p1, p1, Lbw5;->a:Ltw5;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_b
    iget-object p2, p1, Ltw5;->a:Liw5;

    .line 19
    iget-object v3, p2, Liw5;->b:Lf04;

    const-string v4, "ab-feature:enable-encourage-rating"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    const-string v4, "has-been-asked-for-app-experience"

    if-eqz v3, :cond_d

    .line 20
    iget-boolean v3, p2, Liw5;->a:Z

    if-eqz v3, :cond_d

    .line 21
    iget-object p2, p2, Liw5;->a:Lf04;

    invoke-interface {p2, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    .line 22
    iget-object p2, p1, Ltw5;->a:Lf04;

    invoke-interface {p2, v4, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p1, Ltw5;->a:Luw5;

    if-eqz p1, :cond_e

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openAskForUserAppExperience()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 24
    :cond_e
    invoke-static {v2}, Lei7;->b(Landroid/app/Activity;)Z

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_4
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt3;->a:Lbw5;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

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
    iget-object p1, p1, Lbw5;->a:Ltw5;

    if-nez p1, :cond_1

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ltw5;->a:Lxq2;

    invoke-virtual {p1, p2}, Lxq2;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 51

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lht3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lht3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lgt3;->g:Z

    .line 6
    iget-object v6, v1, Lgt3;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_3

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x10

    :goto_0
    or-long/2addr v2, v9

    .line 7
    :cond_1
    iget-object v9, v1, Lgt3;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v0, :cond_2

    const v10, 0x7f110aa8

    goto :goto_1

    :cond_2
    const v10, 0x7f110aac

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v11

    :goto_2
    const-wide/16 v12, 0xc

    and-long/2addr v12, v2

    const/4 v10, 0x0

    cmp-long v14, v12, v4

    if-eqz v14, :cond_11

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getNoteInfo()Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;

    move-result-object v12

    .line 9
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getParkingInfo()Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;

    move-result-object v13

    .line 10
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getActions()Ljava/util/List;

    move-result-object v15

    .line 11
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getTransactionInfo()Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;

    move-result-object v16

    .line 12
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object v17

    .line 13
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getParkingSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;

    move-result-object v19

    .line 15
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getDurationInfo()Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;

    move-result-object v20

    .line 16
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getPriceInfo()Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;

    move-result-object v21

    .line 17
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Receipt;->getCarInfo()Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;

    move-result-object v22

    goto :goto_3

    :cond_4
    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_3
    const/16 v23, 0x1

    if-eqz v6, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v12, :cond_7

    .line 18
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;->getPlaceholderText()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual {v12}, Lnet/easypark/android/epclient/web/data/Receipt$NoteInfo;->getExistingNote()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object v12, v11

    move-object/from16 v25, v12

    :goto_6
    if-eqz v13, :cond_8

    .line 20
    invoke-virtual {v13}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->prettyPrint()Ljava/lang/String;

    move-result-object v26

    .line 21
    invoke-virtual {v13}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingInformation;->getParkingOperatorName()Ljava/lang/String;

    move-result-object v27

    goto :goto_7

    :cond_8
    move-object/from16 v26, v11

    move-object/from16 v27, v26

    :goto_7
    if-eqz v16, :cond_9

    .line 22
    invoke-virtual/range {v16 .. v16}, Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;->getTitle()Ljava/lang/String;

    move-result-object v28

    .line 23
    invoke-virtual/range {v16 .. v16}, Lnet/easypark/android/epclient/web/data/Receipt$TransactionInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :cond_9
    move-object/from16 v28, v11

    move-object/from16 v29, v28

    :goto_8
    if-eqz v17, :cond_a

    .line 24
    invoke-virtual/range {v17 .. v17}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getLinkInfo()Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;

    move-result-object v30

    .line 25
    invoke-virtual/range {v17 .. v17}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getTitle()Ljava/lang/String;

    move-result-object v31

    .line 26
    invoke-virtual/range {v17 .. v17}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getIcon()Ljava/lang/String;

    move-result-object v32

    goto :goto_9

    :cond_a
    move-object/from16 v30, v11

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_9
    if-eqz v17, :cond_b

    const/4 v10, 0x1

    :cond_b
    if-eqz v19, :cond_c

    .line 27
    invoke-virtual/range {v19 .. v19}, Lnet/easypark/android/epclient/web/data/Receipt$ParkingSpotInformation;->getParkingSpotText()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_c
    move-object/from16 v17, v11

    :goto_a
    if-eqz v20, :cond_d

    .line 28
    invoke-virtual/range {v20 .. v20}, Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;->getDurationText()Ljava/lang/String;

    move-result-object v19

    .line 29
    invoke-virtual/range {v20 .. v20}, Lnet/easypark/android/epclient/web/data/Receipt$DurationInfo;->getDateText()Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :cond_d
    move-object/from16 v19, v11

    move-object/from16 v23, v19

    :goto_b
    if-eqz v21, :cond_e

    .line 30
    invoke-virtual/range {v21 .. v21}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;->getPriceInfoParkingInformationItem()Ljava/util/List;

    move-result-object v33

    .line 31
    invoke-virtual/range {v21 .. v21}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo;->getPriceInformationSections()Ljava/util/List;

    move-result-object v34

    goto :goto_c

    :cond_e
    move-object/from16 v33, v11

    move-object/from16 v34, v33

    :goto_c
    if-eqz v22, :cond_f

    .line 32
    invoke-virtual/range {v22 .. v22}, Lnet/easypark/android/epclient/web/data/Receipt$CarInfo;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v22

    goto :goto_d

    :cond_f
    move-object/from16 v22, v11

    :goto_d
    if-eqz v30, :cond_10

    .line 33
    invoke-virtual/range {v30 .. v30}, Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;->getText()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v25

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    goto :goto_e

    :cond_10
    move-object/from16 v46, v11

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v25

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    :goto_e
    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    goto :goto_f

    :cond_11
    move-object v7, v11

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_f
    const-wide/16 v18, 0x8

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_12

    .line 34
    iget-object v4, v1, Lgt3;->a:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lht3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v4, v1, Lgt3;->a:Landroid/widget/EditText;

    iget-object v5, v1, Lht3;->a:Lyj;

    invoke-static {v4, v11, v5, v11, v11}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 36
    iget-object v4, v1, Lgt3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v1, Lht3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v4, v1, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    iget-object v5, v1, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    invoke-virtual {v4, v5}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->setOnClickListener(Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;)V

    .line 38
    iget-object v4, v1, Lgt3;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lht3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v14, :cond_13

    .line 39
    iget-object v4, v1, Lgt3;->a:Landroid/widget/RelativeLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 40
    iget-object v4, v1, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    move-object/from16 v11, v50

    invoke-virtual {v4, v11}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->setItems(Ljava/util/List;)V

    .line 41
    iget-object v4, v1, Lgt3;->a:Landroid/widget/EditText;

    move-object/from16 v5, v41

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v1, Lgt3;->a:Landroid/widget/EditText;

    invoke-static {v4, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v1, Lgt3;->a:Landroid/widget/ImageView;

    move-object/from16 v5, v48

    invoke-static {v4, v5}, La6;->L3(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    iget-object v4, v1, Lgt3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v5, v39

    invoke-static {v4, v5}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    iget-object v4, v1, Lgt3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v10, v37

    invoke-static {v4, v10}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    iget-object v4, v1, Lgt3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v12, v38

    invoke-static {v4, v12}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    iget-object v4, v1, Lgt3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v13}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    iget-object v4, v1, Lgt3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v8}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    iget-object v4, v1, Lgt3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v7}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    iget-object v4, v1, Lht3;->a:Landroid/widget/ScrollView;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4, v14}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 51
    iget-object v4, v1, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-static {v4, v15}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    iget-object v4, v1, Lht3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-virtual {v4, v15}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->setItems(Ljava/util/List;)V

    .line 53
    iget-object v4, v1, Lgt3;->a:Landroid/widget/ProgressBar;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 54
    iget-object v4, v1, Lgt3;->a:Landroid/widget/TextView;

    move-object/from16 v6, v46

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v1, Lgt3;->b:Landroid/widget/TextView;

    move-object/from16 v6, v47

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v1, Lgt3;->c:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v1, Lgt3;->c:Landroid/widget/TextView;

    invoke-static {v4, v10}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    iget-object v4, v1, Lgt3;->d:Landroid/widget/TextView;

    move-object/from16 v6, v36

    invoke-static {v4, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v1, Lgt3;->d:Landroid/widget/TextView;

    invoke-static {v4, v10}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    iget-object v4, v1, Lgt3;->e:Landroid/widget/TextView;

    invoke-static {v4, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lgt3;->e:Landroid/widget/TextView;

    invoke-static {v4, v5}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    iget-object v4, v1, Lgt3;->f:Landroid/widget/TextView;

    move-object/from16 v5, v42

    invoke-static {v4, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, v1, Lgt3;->f:Landroid/widget/TextView;

    invoke-static {v4, v13}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    iget-object v4, v1, Lgt3;->g:Landroid/widget/TextView;

    move-object/from16 v5, v43

    invoke-static {v4, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, v1, Lgt3;->g:Landroid/widget/TextView;

    invoke-static {v4, v13}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    iget-object v4, v1, Lgt3;->h:Landroid/widget/TextView;

    invoke-static {v4, v11}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 67
    iget-object v4, v1, Lgt3;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v1, Lgt3;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    iget-object v4, v1, Lgt3;->j:Landroid/widget/TextView;

    move-object/from16 v11, v35

    invoke-static {v4, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, v1, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-static {v4, v12}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    iget-object v4, v1, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    move-object/from16 v11, v49

    invoke-virtual {v4, v11}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->setItems(Ljava/util/List;)V

    .line 72
    iget-object v4, v1, Lgt3;->k:Landroid/widget/TextView;

    move-object/from16 v11, v45

    invoke-static {v4, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, v1, Lgt3;->k:Landroid/widget/TextView;

    invoke-static {v4, v7}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    iget-object v4, v1, Lgt3;->l:Landroid/widget/TextView;

    move-object/from16 v11, v44

    invoke-static {v4, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v1, Lgt3;->l:Landroid/widget/TextView;

    invoke-static {v4, v7}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    :cond_13
    const-wide/16 v4, 0x9

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 76
    iget-object v2, v1, Lgt3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 77
    iget-object v2, v1, Lgt3;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 78
    iget-object v0, v1, Lgt3;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 79
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
    iget-wide v0, p0, Lht3;->a:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lht3;->a:J

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
