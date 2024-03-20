.class public Lvs3;
.super Lus3;
.source "FragmentParkingAreaBarBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvs3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09063b

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090642

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090643

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903fa

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b9

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09059c

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09059d

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906a9

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f0

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905d9

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09063f

    const/16 v2, 0x12

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902da

    const/16 v2, 0x13

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902bc

    const/16 v2, 0x14

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090568

    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090569

    const/16 v2, 0x16

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902bd

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lvs3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x18

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    .line 2
    aget-object v4, v0, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, v0, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    aget-object v6, v0, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v7, v0, v13

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x14

    aget-object v8, v0, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0x17

    aget-object v9, v0, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0x13

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v11, v0, v12

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    aget-object v16, v0, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v12, v16

    const/4 v3, 0x4

    aget-object v16, v0, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, v0, v16

    check-cast v16, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    const/16 v17, 0x15

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x16

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x11

    aget-object v21, v0, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v22, v0, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, v0, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, v0, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xa

    aget-object v25, v0, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xf

    aget-object v26, v0, v26

    check-cast v26, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v27}, Lus3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lvs3;->a:J

    .line 4
    iget-object v0, v2, Lus3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lus3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lus3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lus3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lus3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lus3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lus3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lus3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Li14;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->b:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->c:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->d:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->e:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Li14;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->f:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->g:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvs3;->h:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvs3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lss5;

    invoke-virtual {p0, p2}, Lvs3;->P0(Lss5;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lss5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lus3;->a:Lss5;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvs3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvs3;->a:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "has-reacted-to-camera-park-opt-in-banner"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_16

    .line 2
    iget-object p1, p1, Lss5;->a:Lg;

    .line 3
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_16

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openMyParkings()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_16

    .line 5
    iget-object p1, p1, Lss5;->a:Lg;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lli7;

    .line 7
    sget-object v1, Lg;->a:Lli7;

    aput-object v1, v0, p2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lli7;->a:Ljava/lang/String;

    const-string v1, "captured"

    invoke-virtual {p2, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p1, Lg;->a:Lkj7;

    new-instance v0, Lya4;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 12
    invoke-virtual {p1}, Lg;->h()V

    goto/16 :goto_6

    .line 13
    :pswitch_2
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_16

    .line 14
    iget-object p1, p1, Lss5;->a:Lg;

    .line 15
    iget-object v1, p1, Lg;->a:Let5;

    invoke-virtual {v1}, Let5;->c()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    const-string v2, "model.selectedParkingArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lg;->a:Lig7;

    invoke-static {v1, v2}, La6;->m3(Lnet/easypark/android/epclient/web/data/ParkingArea;Lig7;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p1, Lg;->a:Lpt5;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Lpt5;->r7(Z)V

    .line 18
    :cond_3
    iget-object v2, p1, Lg;->a:Ldt5;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v3

    .line 19
    iget-object v2, v2, Ldt5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->removeFromFavourites(J)Lrx/Observable;

    move-result-object v2

    .line 20
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lbt5;->a:Lbt5;

    .line 21
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 23
    new-instance v3, Lk1;

    invoke-direct {v3, p2, p1, v1}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 25
    new-instance v2, Lk1;

    invoke-direct {v2, v0, p1, v1}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Llt5;->a:Llt5;

    .line 27
    invoke-virtual {p2, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_6

    .line 28
    :cond_4
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lpt5;->r7(Z)V

    .line 29
    :cond_5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    const-string p2, ""

    invoke-static {v2, v3, p2}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->create(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/SaveFavourite;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lg;->a:Ldt5;

    .line 31
    iget-object v0, v0, Ldt5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->addToFavourites(Lnet/easypark/android/epclient/web/data/SaveFavourite;)Lrx/Observable;

    move-result-object p2

    .line 32
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lbt5;->a:Lbt5;

    .line 33
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 35
    new-instance v0, Lft5;

    invoke-direct {v0, v1}, Lft5;-><init>(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 36
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 37
    new-instance v0, Lgt5;

    invoke-direct {v0, p1, v1}, Lgt5;-><init>(Lg;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 38
    sget-object p1, Lht5;->a:Lht5;

    .line 39
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_6

    .line 40
    :pswitch_3
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_16

    .line 41
    iget-object p1, p1, Lss5;->a:Lg;

    .line 42
    invoke-virtual {p1}, Lg;->l()V

    goto/16 :goto_6

    .line 43
    :pswitch_4
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_16

    .line 44
    iget-object p1, p1, Lss5;->a:Lg;

    .line 45
    iget v0, p1, Lg;->a:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-nez p2, :cond_16

    .line 46
    iget-object p1, p1, Lg;->a:Lpt5;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lpt5;->v8()V

    goto/16 :goto_6

    .line 47
    :pswitch_5
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_16

    .line 48
    iget-object p1, p1, Lss5;->a:Lg;

    .line 49
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 50
    iget-object p2, p1, Lg;->a:Lkj7;

    const/16 v3, 0x2a6

    invoke-static {v3, v2, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 51
    iget-object p2, p1, Lg;->a:Let5;

    .line 52
    iget-object p2, p2, Let5;->a:Lf04;

    invoke-interface {p2, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 53
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lpt5;->n9()V

    goto :goto_4

    .line 54
    :cond_a
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->h()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->i()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    .line 55
    :cond_b
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 56
    invoke-virtual {p1}, Lg;->e()V

    goto :goto_4

    .line 57
    :cond_c
    :goto_3
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 58
    iget-object p2, p1, Lg;->a:Lkj7;

    const/16 v1, 0x57a

    invoke-static {v1, v2, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 59
    :cond_d
    iget-object p2, p1, Lg;->a:Let5;

    .line 60
    iget-object p2, p2, Let5;->a:Lf04;

    const-string v1, "has-closed-in-app-account-promotion"

    invoke-interface {p2, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 61
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lpt5;->n9()V

    .line 62
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lg;->m()V

    goto/16 :goto_6

    .line 63
    :pswitch_6
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_f

    const/4 p2, 0x1

    :cond_f
    if-eqz p2, :cond_16

    .line 64
    iget-object p1, p1, Lss5;->a:Lg;

    .line 65
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lpt5;->m2()V

    .line 66
    :cond_10
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 67
    iget-object p2, p1, Lg;->a:Lkj7;

    const/16 v3, 0x2b4

    invoke-static {v3, v2, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 68
    iget-object p2, p1, Lg;->a:Let5;

    .line 69
    iget-object p2, p2, Let5;->a:Lf04;

    invoke-interface {p2, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 70
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_14

    iget-object v0, p1, Lg;->a:Lig7;

    invoke-virtual {v0}, Lig7;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpt5;->ib(Ljava/util/List;)V

    goto/16 :goto_5

    .line 71
    :cond_11
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->h()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 72
    iget-object p2, p1, Lg;->a:Lkj7;

    const/16 v0, 0x579

    invoke-static {v0, v2, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 73
    iget-object p2, p1, Lg;->a:Lpt5;

    if-eqz p2, :cond_14

    const-string v0, "easypark://app/businessRegistration?origin={from}"

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "Banner"

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri\n                .par\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_5

    .line 79
    :cond_12
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->i()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 80
    iget-object p2, p1, Lg;->a:Lrj7;

    .line 81
    iget-object v0, p1, Lg;->a:Ldt5;

    .line 82
    new-instance v1, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;

    iget-object v2, v0, Ldt5;->a:Lcj7;

    .line 83
    invoke-virtual {v2}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Ldt5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->postAddPrivateAccount(Lnet/easypark/android/epclient/web/data/ModifyAddPrivateAccount;)Lrx/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lct5;->a:Lct5;

    .line 86
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lit5;

    invoke-direct {v1, p1}, Lit5;-><init>(Lg;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Ljt5;

    invoke-direct {v1, p1}, Ljt5;-><init>(Lg;)V

    new-instance v2, Lkt5;

    invoke-direct {v2, p1}, Lkt5;-><init>(Lg;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "acc-private-account"

    .line 92
    invoke-virtual {p2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_5

    .line 94
    :cond_13
    iget-object p2, p1, Lg;->a:Let5;

    invoke-virtual {p2}, Let5;->g()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 95
    iget-object p2, p1, Lg;->a:Let5;

    .line 96
    iget-object p2, p2, Let5;->b:Lf04;

    const-string v0, "trigger-for-add-payment"

    const-string v1, "parking-area-bar-promotion"

    invoke-interface {p2, v0, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lg;->e()V

    .line 98
    :cond_14
    :goto_5
    invoke-virtual {p1}, Lg;->m()V

    goto :goto_6

    .line 99
    :pswitch_7
    iget-object p1, p0, Lus3;->a:Lss5;

    if-eqz p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    if-eqz p2, :cond_16

    .line 100
    iget-object p1, p1, Lss5;->a:Lg;

    .line 101
    iget p2, p1, Lg;->a:I

    const/4 v0, 0x4

    if-ne v0, p2, :cond_16

    .line 102
    iget-object p1, p1, Lg;->a:Lkj7;

    new-instance p2, Lya4;

    const/16 v0, 0x1f4

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    :cond_16
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvs3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lvs3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lus3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lvs3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lus3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lvs3;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lus3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lvs3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lus3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lvs3;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lus3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lvs3;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lus3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lvs3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lus3;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lvs3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lus3;->b:Landroid/view/View;

    iget-object v1, p0, Lvs3;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lvs3;->a:J

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
    iput-wide v0, p0, Lvs3;->a:J

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
