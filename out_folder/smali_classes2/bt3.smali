.class public Lbt3;
.super Lat3;
.source "FragmentParkingBucketScheduleStartTimeBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lbt3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_schedule_bucket_dialog_title"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00c0

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a8

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lbt3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lbt3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v2, v0, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lmo3;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lat3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;Lmo3;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lbt3;->a:J

    .line 4
    iget-object p1, p0, Lat3;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbt3;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lat3;->a:Lmo3;

    if-eqz p1, :cond_0

    .line 8
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_0
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Lbt3;->a:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lbt3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lat3;->a:Lmo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ld37;

    invoke-virtual {p0, p2}, Lbt3;->P0(Ld37;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lg37;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Ld37;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lat3;->a:Ld37;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbt3;->a:J

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

.method public Q0(Lg37;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lat3;->a:Ld37;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v1}, Lqs6;->dismiss()V

    .line 3
    invoke-virtual {v1}, Ld37;->cc()Lln;

    move-result-object v2

    .line 4
    check-cast v2, Lg37;

    .line 5
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 6
    iget-wide v4, v3, Lu27;->a:J

    .line 7
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 8
    iget-object v3, v3, Lu27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    :goto_1
    move-object v6, v3

    .line 10
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 11
    iget-wide v7, v3, Lu27;->b:J

    .line 12
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 13
    iget-wide v9, v3, Lu27;->a:D

    .line 14
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 15
    iget-object v3, v3, Lu27;->a:Ljava/lang/String;

    const-string v11, ""

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v11

    .line 16
    :goto_2
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu27;

    .line 17
    iget-wide v12, v12, Lu27;->b:D

    .line 18
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu27;

    .line 19
    iget-wide v14, v14, Lu27;->c:J

    .line 20
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lu27;

    .line 21
    iget-object v0, v0, Lu27;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v11

    .line 22
    :goto_3
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    .line 23
    iget-object v0, v0, Lu27;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const-wide/16 v17, -0x1

    :goto_4
    const/16 v19, 0x0

    .line 25
    sget-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu27;

    .line 26
    iget-object v11, v11, Lu27;->a:Ljava/util/List;

    if-eqz v11, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_5
    invoke-virtual {v0, v11}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    .line 29
    iget v0, v0, Lu27;->a:I

    move/from16 v21, v0

    move-object v11, v3

    .line 30
    invoke-static/range {v4 .. v21}, Lnet/easypark/android/utils/Depth;->selectedBucketParkingLength(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;JZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Depth.selectedBucketPark\u2026scheduleMaxTime\n        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lub5;->cb(Landroid/net/Uri;)V

    :cond_6
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lat3;->a:Ld37;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lat3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 7
    iget-object v0, p0, Lat3;->a:Lmo3;

    invoke-virtual {v0, v4}, Lmo3;->P0(Lub5$b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lat3;->a:Lmo3;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lbt3;->a:J

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
    iget-object v0, p0, Lat3;->a:Lmo3;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbt3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lat3;->a:Lmo3;

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
    check-cast p2, Lmo3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbt3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbt3;->a:J

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
