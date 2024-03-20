.class public Lby3;
.super Lay3;
.source "ListitemParkingsActiveBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lby3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bf

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d8

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090305

    const/16 v2, 0x12

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c9

    const/16 v2, 0x13

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lby3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    const/16 v3, 0x10

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const/16 v3, 0x13

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v10, v0, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0x12

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v18, v0, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, v0, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xa

    aget-object v22, v0, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x9

    aget-object v0, v0, v23

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v23}, Lay3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lby3;->a:J

    .line 4
    iget-object v0, v2, Lay3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lay3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lay3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lay3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lay3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lay3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lay3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lay3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lay3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lay3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lay3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lay3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lay3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lay3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lay3;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lay3;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lby3;->a:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lby3;->b:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lby3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iput-object p2, p0, Lay3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lby3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lby3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    if-ne v1, p1, :cond_1

    .line 9
    check-cast p2, Lsp5;

    .line 10
    iput-object p2, p0, Lay3;->a:Lsp5;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Lby3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lby3;->a:J

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {p0, v1}, Lhj;->e0(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
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
    iget-object p1, p0, Lay3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object v1, p0, Lay3;->a:Lsp5;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, v1, Lsp5;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lay3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 5
    iget-object v1, p0, Lay3;->a:Lsp5;

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, v1, Lsp5;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lby3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lby3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lay3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_0

    .line 6
    iget-object v10, v0, Lnet/easypark/android/epclient/web/data/Parking;->transactionId:Ljava/lang/String;

    .line 7
    iget-boolean v4, v0, Lnet/easypark/android/epclient/web/data/Parking;->allowLicensePlateChange:Z

    .line 8
    iget-object v5, v0, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v8

    .line 10
    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->hasTransactionId()Z

    move-result v12

    .line 12
    iget-boolean v13, v0, Lnet/easypark/android/epclient/web/data/Parking;->anprManualStopAllowed:Z

    .line 13
    iget-object v14, v0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaPopUpMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v10

    move-object v9, v5

    move-object v14, v9

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v15, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x8

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    and-long v15, v2, v6

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    if-eqz v11, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    :goto_2
    or-long/2addr v2, v15

    :cond_4
    and-long v15, v2, v6

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    const-wide/16 v15, 0x1000

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x800

    :goto_3
    or-long/2addr v2, v15

    :cond_6
    and-long v15, v2, v6

    cmp-long v11, v15, v17

    if-eqz v11, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v15, 0x400

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x200

    :goto_4
    or-long/2addr v2, v15

    :cond_8
    const-string v11, "/ "

    .line 14
    invoke-static {v11, v10}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    if-eqz v8, :cond_a

    .line 15
    iget-object v11, v1, Lay3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f080131

    goto :goto_6

    :cond_a
    iget-object v11, v1, Lay3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f0804b0

    :goto_6
    invoke-static {v11, v15}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/16 v8, 0x8

    :goto_7
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/16 v12, 0x8

    :goto_8
    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    const/16 v13, 0x8

    :goto_9
    move/from16 v19, v12

    move-object v12, v10

    move-object v10, v14

    move v14, v13

    move/from16 v13, v19

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v5, v10

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long/2addr v6, v2

    const-wide/16 v15, 0x0

    cmp-long v17, v6, v15

    if-eqz v17, :cond_11

    .line 16
    iget-object v6, v1, Lay3;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v6, v1, Lay3;->b:Landroid/widget/ImageView;

    invoke-static {v6, v10}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lay3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v6, v1, Lay3;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v6, v1, Lay3;->a:Landroid/widget/TextView;

    invoke-static {v6, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lay3;->a:Landroid/widget/TextView;

    invoke-static {v6, v10}, La6;->P2(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lay3;->b:Landroid/widget/TextView;

    invoke-static {v6, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v1, Lay3;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v4, v1, Lay3;->d:Landroid/widget/TextView;

    const-string v5, "view"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parking"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v6

    const-string v7, ": "

    const-string v10, "yyyy-MM-dd, HH:mm"

    if-eqz v6, :cond_f

    move-wide v15, v2

    .line 29
    iget-wide v2, v0, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    .line 30
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyParkingsListHelper.get\u2026teTime(parking.startDate)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11097b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    move-wide v15, v2

    .line 35
    iget-wide v2, v0, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 36
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyParkingsListHelper.get\u2026DateTime(parking.endDate)"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110986

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_b
    iget-object v2, v1, Lay3;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lay3;->f:Landroid/widget/TextView;

    const-string v3, "view"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parking"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 47
    iget-wide v6, v0, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " / "

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 50
    iget-object v4, v0, Lnet/easypark/android/epclient/web/data/Parking;->areaName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lay3;->g:Landroid/widget/TextView;

    invoke-static {v2, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lay3;->h:Landroid/widget/TextView;

    const-string v3, "view"

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parking"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 56
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_c
    iget-object v0, v1, Lay3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lay3;->j:Landroid/widget/TextView;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lay3;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lay3;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_11
    move-wide v15, v2

    :goto_d
    const-wide/16 v2, 0x4

    and-long/2addr v2, v15

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, v1, Lay3;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lby3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v1, Lay3;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lby3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 63
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
    iget-wide v0, p0, Lby3;->a:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lby3;->a:J

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
