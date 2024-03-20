.class public Lpx3;
.super Lox3;
.source "ListitemBucketTicketBindingImpl.java"

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

    sput-object v0, Lpx3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090346

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lpx3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lox3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lpx3;->a:J

    .line 4
    iget-object p1, p0, Lox3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lox3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lox3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lox3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lpx3;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lpx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ltc4;

    invoke-virtual {p0, p2}, Lpx3;->P0(Ltc4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v1, p1, :cond_1

    .line 2
    check-cast p2, Lnet/easypark/android/epclient/web/data/BucketTicket;

    invoke-virtual {p0, p2}, Lpx3;->Q0(Lnet/easypark/android/epclient/web/data/BucketTicket;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Ltc4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lox3;->a:Ltc4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpx3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public Q0(Lnet/easypark/android/epclient/web/data/BucketTicket;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lox3;->a:Lnet/easypark/android/epclient/web/data/BucketTicket;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpx3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
    .locals 1

    .line 1
    iget-object p1, p0, Lox3;->a:Ltc4;

    .line 2
    iget-object p2, p0, Lox3;->a:Lnet/easypark/android/epclient/web/data/BucketTicket;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ltc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 15

    move-object v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lpx3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lpx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lox3;->a:Ltc4;

    .line 6
    iget-object v6, v1, Lox3;->a:Lnet/easypark/android/epclient/web/data/BucketTicket;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_2

    const-string v9, "item"

    .line 7
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v6, Lnet/easypark/android/epclient/web/data/BucketTicket;->period:Lnet/easypark/android/epclient/web/data/BucketTicket$Period;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 9
    iget-object v12, v0, Ltc4;->a:Liv5;

    .line 10
    iget-object v12, v12, Liv5;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v7, v9, Lnet/easypark/android/epclient/web/data/BucketTicket$Period;->startDate:J

    .line 12
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v11, "yyyy-MM-dd"

    invoke-direct {v4, v11, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v13

    .line 15
    iget-wide v4, v9, Lnet/easypark/android/epclient/web/data/BucketTicket$Period;->endDate:J

    .line 16
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v10

    const v4, 0x7f11096c

    .line 19
    invoke-virtual {v12, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mParkingBucketHelper.get\u2026omStartAndEndDate(period)"

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    move-object v12, v4

    const-string v4, "item"

    .line 21
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v0, Ltc4;->a:Liv5;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    iget-wide v8, v6, Lnet/easypark/android/epclient/web/data/BucketTicket;->price:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v13

    const-string v8, "%.2f"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lnet/easypark/android/epclient/web/data/BucketTicket;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mParkingBucketHelper.getFormattedPrice(item)"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    .line 26
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/BucketTicket;->isFixedPeriod()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    iget-object v0, v6, Lnet/easypark/android/epclient/web/data/BucketTicket;->period:Lnet/easypark/android/epclient/web/data/BucketTicket$Period;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/BucketTicket$Period;->name:Ljava/lang/String;

    const-string v5, "item.period.name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Ltc4;->a:Liv5;

    invoke-virtual {v0, v6}, Liv5;->a(Lnet/easypark/android/epclient/web/data/BucketTicket;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mParkingBucketHelper.getFormattedTime(item)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v12

    move-object v4, v0

    :goto_1
    const-wide/16 v7, 0x6

    and-long v9, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-eqz v5, :cond_8

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/BucketTicket;->isFixedPeriod()Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x10

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x8

    :goto_3
    or-long/2addr v2, v7

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    const/16 v13, 0x8

    goto :goto_4

    :cond_7
    move-object v0, v12

    move-object v4, v0

    :cond_8
    :goto_4
    const-wide/16 v5, 0x4

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    .line 31
    iget-object v5, v1, Lox3;->a:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lpx3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const-wide/16 v5, 0x6

    and-long/2addr v5, v2

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 32
    iget-object v5, v1, Lox3;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const-wide/16 v5, 0x7

    and-long/2addr v2, v5

    cmp-long v5, v2, v7

    if-eqz v5, :cond_b

    .line 33
    iget-object v2, v1, Lox3;->a:Landroid/widget/TextView;

    invoke-static {v2, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v1, Lox3;->b:Landroid/widget/TextView;

    invoke-static {v2, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lox3;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 36
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
    iget-wide v0, p0, Lpx3;->a:J

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
    iput-wide v0, p0, Lpx3;->a:J

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
