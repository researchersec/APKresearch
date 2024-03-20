.class public Ldy3;
.super Lcy3;
.source "ListitemParkingsHistoryBindingImpl.java"

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

    sput-object v0, Ldy3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bf

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902fb

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c9

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Ldy3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x1

    aget-object v1, v0, v12

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcy3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Ldy3;->a:J

    .line 4
    iget-object v0, v14, Lcy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcy3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcy3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcy3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcy3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcy3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v14, Ldy3;->a:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldy3;->n0()V

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
    iput-object p2, p0, Lcy3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Ldy3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldy3;->a:J

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
    iput-object p2, p0, Lcy3;->a:Lsp5;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_2
    iget-wide p1, p0, Ldy3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldy3;->a:J

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
    iget-object p1, p0, Lcy3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object p2, p0, Lcy3;->a:Lsp5;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p2, Lsp5;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldy3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ldy3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcy3;->a:Lnet/easypark/android/epclient/web/data/Parking;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-wide v5, v4, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Parking;->getStartDate()J

    move-result-wide v9

    .line 8
    iget-object v7, v4, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    .line 9
    iget-object v11, v4, Lnet/easypark/android/epclient/web/data/Parking;->areaName:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v12

    move-object v4, v7

    move-object v7, v11

    goto :goto_0

    :cond_0
    move-wide v5, v2

    move-wide v9, v5

    move-wide v12, v9

    move-object v4, v7

    .line 11
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v9, v10}, La6;->B2(J)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "MMM"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v12, v13}, La6;->B2(J)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 17
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x9

    if-le v11, v13, :cond_1

    const-string v13, ""

    goto :goto_1

    :cond_1
    const-string v13, "0"

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v5, v7}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, " - "

    .line 21
    invoke-static {v6, v5}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5, v10}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v7

    move-object v7, v11

    goto :goto_2

    :cond_2
    move-object v4, v7

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_2
    const-wide/16 v10, 0x4

    and-long/2addr v0, v10

    cmp-long v10, v0, v2

    if-eqz v10, :cond_3

    .line 23
    iget-object v0, p0, Lcy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ldy3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 24
    iget-object v0, p0, Lcy3;->a:Landroid/widget/TextView;

    invoke-static {v0, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcy3;->b:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcy3;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcy3;->d:Landroid/widget/TextView;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcy3;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Ldy3;->a:J

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
    iput-wide v0, p0, Ldy3;->a:J

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
