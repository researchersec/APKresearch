.class public Ldt3;
.super Lct3;
.source "FragmentParkingBucketSelectStartTimeBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ldt3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_schedule_bucket_dialog_title"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c00c0

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Ldt3;->a:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v10, v4

    check-cast v10, Lmo3;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lct3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lmo3;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Ldt3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldt3;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lct3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lct3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lct3;->a:Lmo3;

    if-eqz p1, :cond_0

    .line 9
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_0
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Li14;

    invoke-direct {p1, p0, v3}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ldt3;->a:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ldt3;->b:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Ldt3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lct3;->a:Lmo3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lf37;

    invoke-virtual {p0, p2}, Ldt3;->P0(Lf37;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lk37;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lf37;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lct3;->a:Lf37;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldt3;->a:J

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

.method public Q0(Lk37;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object v1, v0, Lct3;->a:Lf37;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_c

    .line 2
    invoke-virtual {v1}, Lqs6;->dismiss()V

    .line 3
    invoke-virtual {v1}, Lf37;->cc()Lln;

    move-result-object v3

    .line 4
    check-cast v3, Lk37;

    .line 5
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 6
    iget-wide v5, v4, Lw27;->a:J

    .line 7
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 8
    iget-object v4, v4, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    :goto_0
    move-object v7, v4

    .line 10
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 11
    iget-wide v8, v4, Lw27;->b:J

    .line 12
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 13
    iget-wide v10, v4, Lw27;->a:D

    .line 14
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 15
    iget-object v4, v4, Lw27;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v2

    .line 16
    :goto_1
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 17
    iget-wide v13, v4, Lw27;->b:D

    .line 18
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    move-object/from16 p1, v1

    .line 19
    iget-wide v0, v4, Lw27;->c:J

    .line 20
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 21
    iget-object v4, v4, Lw27;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    .line 22
    :goto_2
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 23
    iget-object v4, v4, Lw27;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    .line 26
    iget v2, v2, Lw27;->a:I

    move-wide v15, v0

    move/from16 v19, v2

    .line 27
    invoke-static/range {v5 .. v19}, Lnet/easypark/android/utils/Depth;->scheduleBucketParking(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Depth.scheduleBucketPark\u2026scheduleMaxTime\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v1, v0}, Lub5;->cb(Landroid/net/Uri;)V

    goto/16 :goto_8

    .line 29
    :cond_6
    iget-object v1, v0, Lct3;->a:Lf37;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v1}, Lqs6;->dismiss()V

    .line 31
    invoke-virtual {v1}, Lf37;->cc()Lln;

    move-result-object v3

    .line 32
    check-cast v3, Lk37;

    .line 33
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 34
    iget-wide v5, v4, Lw27;->a:J

    .line 35
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 36
    iget-object v4, v4, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v4, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    :goto_4
    move-object v7, v4

    .line 38
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 39
    iget-wide v8, v4, Lw27;->b:J

    .line 40
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 41
    iget-wide v10, v4, Lw27;->a:D

    .line 42
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 43
    iget-object v4, v4, Lw27;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v12, v4

    goto :goto_5

    :cond_9
    move-object v12, v2

    .line 44
    :goto_5
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 45
    iget-wide v13, v4, Lw27;->b:D

    .line 46
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    move-object/from16 p1, v1

    .line 47
    iget-wide v0, v4, Lw27;->c:J

    .line 48
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 49
    iget-object v4, v4, Lw27;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v17, v4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    .line 50
    :goto_6
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    move-wide v15, v0

    .line 51
    iget-wide v0, v2, Lw27;->d:J

    const/16 v20, 0x0

    .line 52
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 53
    iget-object v4, v4, Lw27;->a:Ljava/util/List;

    if-eqz v4, :cond_b

    goto :goto_7

    .line 54
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v21

    .line 55
    invoke-virtual {v3}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    .line 56
    iget v2, v2, Lw27;->a:I

    move/from16 v22, v2

    move-wide/from16 v18, v0

    .line 57
    invoke-static/range {v5 .. v22}, Lnet/easypark/android/utils/Depth;->selectedBucketParkingLength(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;JZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Depth.selectedBucketPark\u2026scheduleMaxTime\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 58
    invoke-virtual {v1, v0}, Lub5;->cb(Landroid/net/Uri;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldt3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ldt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lct3;->a:Lf37;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lct3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldt3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lct3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v0, p0, Lct3;->a:Lmo3;

    invoke-virtual {v0, v4}, Lmo3;->P0(Lub5$b;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lct3;->a:Lmo3;

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Ldt3;->a:J

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
    iget-object v0, p0, Lct3;->a:Lmo3;

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
    iput-wide v0, p0, Ldt3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lct3;->a:Lmo3;

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
    iget-wide p1, p0, Ldt3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldt3;->a:J

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
