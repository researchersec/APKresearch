.class public Ltv3;
.super Lsv3;
.source "FragmentTabAccountBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ltv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_address"

    const-string v2, "element_address_edit"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ltv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090338

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090685

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070c

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ac

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09070d

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00a7
        0x7f0c00a8
    .end array-data
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ltv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Ltv3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Lum3;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lwm3;

    const/4 v3, 0x1

    aget-object v7, v0, v3

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/Spinner;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/ScrollView;

    const/4 v14, 0x3

    aget-object v10, v0, v14

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v12, v0, v13

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x9

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, v0, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v0, v0, v16

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v0, 0x3

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lsv3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lum3;Lwm3;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ltv3;->a:J

    .line 4
    iget-object v0, v2, Lsv3;->a:Lum3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v2, Lsv3;->a:Lwm3;

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_1
    iget-object v0, v2, Lsv3;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lsv3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lsv3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lsv3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lsv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lsv3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ltv3;->a:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ltv3;->b:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ltv3;->c:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lsv3;->a:Lum3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Lsv3;->a:Lwm3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lok6;

    invoke-virtual {p0, p2}, Ltv3;->P0(Lok6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lok6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsv3;->a:Lok6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ltv3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltv3;->a:J

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
    .locals 8

    const-string p2, "presenter"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_10

    .line 1
    :cond_0
    iget-object p1, p0, Lsv3;->a:Lok6;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_25

    .line 2
    iget-object p1, p1, Lok6;->a:Lym6;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lzm6;->j4()V

    goto/16 :goto_10

    .line 4
    :cond_3
    iget-object p1, p0, Lsv3;->a:Lok6;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_25

    .line 5
    iget-object p1, p1, Lok6;->a:Lym6;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_5
    iget-object p2, p1, Lym6;->a:Lam6;

    invoke-virtual {p2}, Lam6;->b()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_10

    .line 7
    :cond_6
    iget-object p2, p1, Lym6;->a:Lam6;

    .line 8
    iget-object p2, p2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-nez p2, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingUser;->hasStickerType()Z

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingUser;->isAvailableStickerTypePhysical()Z

    move-result p2

    if-ne p2, v1, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const-string v2, "ui-order-digital"

    const/16 v3, 0x20

    if-eqz p2, :cond_19

    .line 10
    iget-object p2, p1, Lym6;->a:Lam6;

    invoke-virtual {p2}, Lam6;->a()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-gt v5, v4, :cond_e

    if-nez v6, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v4

    .line 12
    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 13
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-nez v6, :cond_c

    if-nez v7, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_e
    :goto_6
    add-int/2addr v4, v1

    .line 14
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_10

    .line 17
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lzm6;->q3()V

    goto/16 :goto_10

    .line 18
    :cond_10
    iget-object p2, p1, Lym6;->a:Lam6;

    .line 19
    iget-object p2, p2, Lam6;->j:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-gt v5, v4, :cond_16

    if-nez v6, :cond_11

    move v7, v5

    goto :goto_9

    :cond_11
    move v7, v4

    .line 21
    :goto_9
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 22
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-nez v6, :cond_14

    if-nez v7, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_16
    :goto_b
    add-int/2addr v4, v1

    .line 23
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-ne v0, v1, :cond_18

    .line 26
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lzm6;->z5()V

    goto/16 :goto_10

    .line 27
    :cond_18
    iget-object p2, p1, Lym6;->a:Lrj7;

    .line 28
    iget-object v0, p1, Lym6;->a:Lkj7;

    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lum6;

    invoke-direct {v1, p1}, Lum6;-><init>(Lym6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 33
    sget-object v1, Lvm6;->a:Lvm6;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lwm6;

    invoke-direct {v1, p1}, Lwm6;-><init>(Lym6;)V

    .line 35
    sget-object p1, Lxm6;->a:Lxm6;

    .line 36
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 37
    invoke-virtual {p2, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_10

    .line 39
    :cond_19
    iget-object p2, p1, Lym6;->a:Lam6;

    .line 40
    iget-object p2, p2, Lam6;->j:Ljava/lang/String;

    if-eqz p2, :cond_21

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-gt v5, v4, :cond_1f

    if-nez v6, :cond_1a

    move v7, v5

    goto :goto_d

    :cond_1a
    move v7, v4

    .line 42
    :goto_d
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    if-nez v6, :cond_1d

    if-nez v7, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    if-nez v7, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_1f
    :goto_f
    add-int/2addr v4, v1

    .line 44
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-ne v0, v1, :cond_21

    .line 47
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lzm6;->z5()V

    goto :goto_10

    .line 48
    :cond_21
    iget-object p2, p1, Lym6;->a:Lrj7;

    .line 49
    iget-object v0, p1, Lym6;->a:Lkj7;

    const/16 v1, 0xc

    .line 50
    invoke-virtual {v0, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lqm6;

    invoke-direct {v1, p1}, Lqm6;-><init>(Lym6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 54
    sget-object v1, Lrm6;->a:Lrm6;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lsm6;

    invoke-direct {v1, p1}, Lsm6;-><init>(Lym6;)V

    .line 56
    sget-object p1, Ltm6;->a:Ltm6;

    .line 57
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 58
    invoke-virtual {p2, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_10

    .line 60
    :cond_22
    iget-object p1, p0, Lsv3;->a:Lok6;

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_25

    .line 61
    iget-object p1, p1, Lok6;->a:Lym6;

    if-nez p1, :cond_24

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    :cond_24
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_25

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openMessages()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_25
    :goto_10
    return-void
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltv3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ltv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lsv3;->a:Lok6;

    const-wide/16 v6, 0x1c

    and-long/2addr v6, v0

    const-wide/16 v8, 0x18

    const/4 v10, 0x0

    cmp-long v11, v6, v2

    if-eqz v11, :cond_3

    and-long v6, v0, v8

    cmp-long v12, v6, v2

    if-eqz v12, :cond_1

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lok6;->bc()Z

    move-result v4

    .line 7
    iget-object v6, v5, Lok6;->a:Lcom/appboy/Appboy;

    if-nez v6, :cond_0

    const-string v7, "appboy"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/appboy/Appboy;->getContentCardUnviewedCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lok6;->Zb()Lok6$a;

    move-result-object v5

    move-object v10, v5

    :cond_2
    const/4 v5, 0x2

    .line 9
    invoke-virtual {p0, v5, v10}, Landroidx/databinding/ViewDataBinding;->N0(ILoj;)Z

    goto :goto_1

    :cond_3
    move-object v6, v10

    :goto_1
    if-eqz v11, :cond_4

    .line 10
    iget-object v5, p0, Lsv3;->a:Lum3;

    invoke-virtual {v5, v10}, Lum3;->P0(Lfl6;)V

    .line 11
    iget-object v5, p0, Lsv3;->a:Lwm3;

    invoke-virtual {v5, v10}, Lwm3;->P0(Lfl6$a;)V

    .line 12
    iget-object v5, p0, Lsv3;->a:Lwm3;

    invoke-virtual {v5, v10}, Lwm3;->Q0(Lfl6$b;)V

    .line 13
    iget-object v5, p0, Lsv3;->a:Lwm3;

    invoke-virtual {v5, v10}, Lwm3;->R0(Lfl6;)V

    :cond_4
    and-long v7, v0, v8

    cmp-long v5, v7, v2

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, p0, Lsv3;->a:Landroid/widget/TextView;

    invoke-static {v5, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lsv3;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 16
    iget-object v0, p0, Lsv3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltv3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lsv3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltv3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lsv3;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ltv3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lsv3;->a:Lum3;

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 21
    iget-object v0, p0, Lsv3;->a:Lwm3;

    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Ltv3;->a:J

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
    iget-object v0, p0, Lsv3;->a:Lum3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lsv3;->a:Lwm3;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Ltv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsv3;->a:Lum3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Lsv3;->a:Lwm3;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lok6$a;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ltv3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltv3;->a:J

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
    check-cast p2, Lum3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Ltv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltv3;->a:J

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
    check-cast p2, Lwm3;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Ltv3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltv3;->a:J

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
.end method
