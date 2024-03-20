.class public Lzt3;
.super Lyt3;
.source "FragmentPermitReviewPurchaseBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lyj;

.field public a:Lzt3$a;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Lyj;

.field public final c:Landroid/view/View$OnClickListener;

.field public final c:Lyj;

.field public final d:Landroid/view/View$OnClickListener;

.field public final d:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ea

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090265

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090267

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09069f

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ce

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906a4

    const/16 v2, 0x12

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cf

    const/16 v2, 0x13

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09069d

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09069c

    const/16 v2, 0x15

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d0

    const/16 v2, 0x16

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090698

    const/16 v2, 0x17

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090696

    const/16 v2, 0x18

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090697

    const/16 v2, 0x19

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090409

    const/16 v2, 0x1a

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022f

    const/16 v2, 0x1b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lzt3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xb

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v3, 0x13

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/16 v3, 0x16

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/16 v3, 0x8

    aget-object v8, v0, v3

    check-cast v8, Landroid/widget/EditText;

    const/4 v13, 0x6

    aget-object v9, v0, v13

    check-cast v9, Landroid/widget/EditText;

    const/4 v12, 0x5

    aget-object v10, v0, v12

    check-cast v10, Landroid/widget/EditText;

    const/4 v11, 0x7

    aget-object v16, v0, v11

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v11, v16

    const/16 v16, 0x1b

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v12, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v13, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, v0, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1a

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0xc

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/ScrollView;

    const/16 v19, 0xa

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v21, v0, v3

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v22, v0, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x18

    aget-object v23, v0, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x19

    aget-object v24, v0, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x17

    aget-object v25, v0, v25

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v26, v0, v3

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x15

    aget-object v27, v0, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x14

    aget-object v28, v0, v28

    check-cast v28, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v29, v0, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x10

    aget-object v30, v0, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x12

    aget-object v0, v0, v31

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v31}, Lyt3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lzt3;->a:J

    .line 4
    iget-object v0, v2, Lyt3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lyt3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lyt3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lyt3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lyt3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lyt3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lyt3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lyt3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lyt3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lyt3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lyt3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lyt3;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzt3;->a:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lzt3;->a:Lyj;

    .line 19
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lzt3;->b:Lyj;

    .line 20
    new-instance v0, Li14;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzt3;->b:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lm14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lzt3;->c:Lyj;

    .line 22
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzt3;->c:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Li14;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lzt3;->d:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lm14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lzt3;->d:Lyj;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lh46;

    invoke-virtual {p0, p2}, Lzt3;->R0(Lh46;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lzt3;->P0(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p0, p2}, Lzt3;->Q0(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyt3;->a:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public Q0(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyt3;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzt3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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

.method public R0(Lh46;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyt3;->a:Lh46;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzt3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzt3;->a:J

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
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    const/4 v1, 0x7

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    .line 2
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 3
    iget-object v1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    iget-object v1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    if-eqz v1, :cond_4

    iget-wide v2, p1, Lq66;->b:J

    invoke-virtual {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->hasActiveSubticket(J)Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 5
    iget-object p1, p1, Lq66;->a:Lr66;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lr66;->Y0()V

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/PermitApplication;->user:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;

    iget-wide v2, v1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;->prePaidBalance:D

    int-to-double v4, p2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    .line 8
    iget-object v2, p1, Lq66;->a:Lrj7;

    const-string v3, "fetch-prepaid-balance"

    .line 9
    iget-object v4, p1, Lq66;->a:Lz56;

    iget-wide v5, v1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;->id:J

    .line 10
    iget-object v1, v4, Lz56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    invoke-interface {v1, v5, v6}, Lnet/easypark/android/epclient/web/clients/PermitsClient;->getPrepaidBalance(J)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v4, Lk56;->a:Lk56;

    .line 12
    invoke-virtual {v1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v4, Lt3;

    invoke-direct {v4, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 16
    new-instance v1, Lt3;

    invoke-direct {v1, v0, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 17
    new-instance v0, Lj66;

    invoke-direct {v0, p1}, Lj66;-><init>(Lq66;)V

    .line 18
    new-instance v1, Lk66;

    invoke-direct {v1, p1}, Lk66;-><init>(Lq66;)V

    .line 19
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 20
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_3

    .line 22
    :cond_5
    iget-object v4, p1, Lq66;->a:Lr66;

    if-eqz v4, :cond_d

    iget-object v5, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    iget-wide v6, p1, Lq66;->b:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lr66;->P5(Lnet/easypark/android/epclient/web/data/PermitPeriod;JD)V

    goto/16 :goto_3

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p1, Lq66;->a:Lr66;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lr66;->z3()V

    goto/16 :goto_3

    .line 24
    :cond_7
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_d

    .line 25
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 26
    iget-object p2, p1, Lq66;->a:Lz56;

    .line 27
    iget-object p2, p2, Lz56;->a:Lig7;

    invoke-virtual {p2}, Lig7;->Z()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->addPaymentMethodUrl:Ljava/lang/String;

    const-string v0, "interactor.permitConfiguration.addPaymentMethodUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lq66;->a:Lz56;

    .line 30
    iget-object v0, v0, Lz56;->a:Ln56;

    invoke-virtual {v0}, Ln56;->a()Lrx/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 33
    new-instance v1, La66;

    invoke-direct {v1, p2}, La66;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 34
    new-instance v0, Lb66;

    invoke-direct {v0, p1}, Lb66;-><init>(Lq66;)V

    .line 35
    new-instance v1, Lc66;

    invoke-direct {v1, p1}, Lc66;-><init>(Lq66;)V

    .line 36
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_3

    .line 37
    :cond_9
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    if-eqz p2, :cond_d

    .line 38
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 39
    iget-object p2, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    if-eqz p2, :cond_d

    .line 40
    invoke-virtual {p1, p2}, Lq66;->c(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;

    move-result-object v0

    .line 41
    invoke-virtual {p1, p2}, Lq66;->d(Lnet/easypark/android/epclient/web/data/PermitPeriod;)Ljava/util/Date;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lq66;->a:Lr66;

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 45
    iget-wide v7, p1, Lq66;->b:J

    .line 46
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->allowTimeSelectionWhenPurchasing()Z

    move-result v9

    .line 47
    invoke-interface/range {v2 .. v9}, Lr66;->F4(JJJZ)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    if-eqz p2, :cond_d

    .line 49
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 50
    iget-object p2, p1, Lq66;->a:Lz56;

    .line 51
    iget-object p2, p2, Lz56;->a:Lig7;

    .line 52
    iget-object p2, p2, Lig7;->g:Lsj7;

    invoke-virtual {p2}, Lsj7;->d()Lrx/Observable;

    move-result-object p2

    .line 53
    new-instance v0, Lh66;

    invoke-direct {v0, p1}, Lh66;-><init>(Lq66;)V

    .line 54
    sget-object p1, Li66;->a:Li66;

    .line 55
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_d
    :goto_3
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 1

    const/4 p3, 0x2

    const-string p4, "permitVehicleData"

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_a

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_e

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "permitContactEmail"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lzj7;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->contactEmail:Ljava/lang/String;

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object p1, p1, Lq66;->a:Lr66;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lr66;->B4()V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_e

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 13
    iget-object p1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_7
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_e

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 18
    iget-object p1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez p1, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_a
    iget-object p1, p0, Lyt3;->a:Lh46;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_e

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lh46;->a:Lq66;

    .line 23
    invoke-virtual {p1, p2}, Lq66;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 24
    iget-object p1, p1, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    if-nez p1, :cond_c

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_d
    iget-object p1, p1, Lq66;->a:Lr66;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lr66;->S2()V

    :cond_e
    :goto_4
    return-void
.end method

.method public g0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lzt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lyt3;->a:Lh46;

    .line 6
    iget-object v5, p0, Lyt3;->a:Landroid/content/Context;

    .line 7
    iget-object v6, p0, Lyt3;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    .line 8
    iget-object v7, p0, Lzt3;->a:Lzt3$a;

    if-nez v7, :cond_0

    new-instance v7, Lzt3$a;

    invoke-direct {v7}, Lzt3$a;-><init>()V

    iput-object v7, p0, Lzt3;->a:Lzt3$a;

    .line 9
    :cond_0
    iput-object v4, v7, Lzt3$a;->a:Lh46;

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    const-wide/16 v11, 0xe

    and-long/2addr v11, v0

    const-wide/16 v13, 0xc

    cmp-long v4, v11, v2

    if-eqz v4, :cond_3

    and-long v11, v0, v13

    cmp-long v8, v11, v2

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->getPrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 11
    :goto_1
    invoke-static {v6, v5}, La6;->O1(Lnet/easypark/android/epclient/web/data/PermitPeriod;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    move-object v8, v5

    :goto_2
    const-wide/16 v11, 0x8

    and-long/2addr v11, v0

    cmp-long v6, v11, v2

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, p0, Lyt3;->a:Landroid/widget/TextView;

    iget-object v11, p0, Lzt3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v6, p0, Lyt3;->a:Landroid/widget/EditText;

    iget-object v11, p0, Lzt3;->c:Lyj;

    invoke-static {v6, v9, v11, v9, v9}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 14
    iget-object v6, p0, Lyt3;->b:Landroid/widget/EditText;

    iget-object v11, p0, Lzt3;->a:Lyj;

    invoke-static {v6, v9, v11, v9, v9}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 15
    iget-object v6, p0, Lyt3;->c:Landroid/widget/EditText;

    iget-object v11, p0, Lzt3;->d:Lyj;

    invoke-static {v6, v9, v11, v9, v9}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 16
    iget-object v6, p0, Lyt3;->d:Landroid/widget/EditText;

    iget-object v11, p0, Lzt3;->b:Lyj;

    invoke-static {v6, v9, v11, v9, v9}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 17
    iget-object v6, p0, Lyt3;->b:Landroid/widget/TextView;

    iget-object v9, p0, Lzt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v6, p0, Lyt3;->c:Landroid/widget/TextView;

    iget-object v9, p0, Lzt3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v6, p0, Lyt3;->d:Landroid/widget/TextView;

    iget-object v9, p0, Lzt3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 20
    iget-object v6, p0, Lyt3;->e:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_5
    and-long/2addr v0, v13

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 21
    iget-object v0, p0, Lyt3;->h:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    iget-object v0, p0, Lyt3;->j:Landroid/widget/TextView;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzt3;->a:J

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
    iput-wide v0, p0, Lzt3;->a:J

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
