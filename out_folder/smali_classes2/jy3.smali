.class public Ljy3;
.super Liy3;
.source "ListitemParkingsPermitsBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljy3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c9

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Ljy3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Liy3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Ljy3;->a:J

    .line 4
    iget-object v0, v12, Liy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Liy3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Liy3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Liy3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Liy3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Liy3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Liy3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    invoke-direct {v0, v12, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v12, Ljy3;->a:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljy3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 2
    iput-object p2, p0, Liy3;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Ljy3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljy3;->a:J

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
    iput-object p2, p0, Liy3;->a:Lsp5;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Ljy3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ljy3;->a:J

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
    .locals 1

    .line 1
    iget-object p1, p0, Liy3;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 2
    iget-object p2, p0, Liy3;->a:Lsp5;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p2, Lsp5;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljy3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljy3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Liy3;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v8, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->readOnly:Z

    .line 7
    iget-wide v13, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitApplicationBaseId:J

    .line 8
    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->car:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;

    .line 9
    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permit:Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PermitApplication;->getValidTo()J

    move-result-wide v16

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_0
    move-wide v10, v4

    move-wide v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    cmp-long v18, v13, v4

    if-lez v18, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v13, v1, Liy3;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    .line 13
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static {v10, v11}, La6;->B2(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v11, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x8

    :goto_3
    or-long/2addr v2, v11

    :cond_4
    and-long v11, v2, v6

    cmp-long v14, v11, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x20

    :goto_4
    or-long/2addr v2, v11

    :cond_6
    if-eqz v9, :cond_7

    .line 15
    iget-object v9, v9, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->licenseNumber:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v15, :cond_8

    .line 16
    iget-object v11, v15, Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;->name:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_9

    const/4 v8, 0x4

    const/16 v17, 0x4

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v1, Liy3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f110b61

    goto :goto_8

    :cond_a
    iget-object v0, v1, Liy3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f110a35

    :goto_8
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v10

    move-object v12, v11

    move-object v11, v13

    move/from16 v10, v17

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    const-wide/16 v13, 0x4

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_c

    .line 18
    iget-object v13, v1, Liy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v1, Ljy3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 19
    iget-object v2, v1, Liy3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Liy3;->a:Landroid/widget/TextView;

    invoke-static {v2, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Liy3;->b:Landroid/widget/TextView;

    invoke-static {v2, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Liy3;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Liy3;->d:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Liy3;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Ljy3;->a:J

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
    iput-wide v0, p0, Ljy3;->a:J

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
