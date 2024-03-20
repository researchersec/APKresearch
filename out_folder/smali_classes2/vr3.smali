.class public Lvr3;
.super Lur3;
.source "FragmentFindParkingInfoBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvr3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09064d

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090652

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902fa

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090644

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090273

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902dd

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905bb

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09030d

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090304

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090663

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090282

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902dc

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ba

    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090278

    const/16 v2, 0x10

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090277

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ce

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905cd

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906aa

    const/16 v2, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090281

    const/16 v2, 0x15

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lvr3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/4 v0, 0x1

    .line 2
    aget-object v3, v25, v0

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    const/4 v3, 0x7

    aget-object v3, v25, v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x11

    aget-object v3, v25, v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x10

    aget-object v3, v25, v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x15

    aget-object v3, v25, v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0xd

    aget-object v3, v25, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x2

    aget-object v10, v25, v3

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xe

    aget-object v11, v25, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    aget-object v12, v25, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v13, v25, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0xb

    aget-object v16, v25, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, v25, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, v25, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, v25, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, v25, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, v25, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, v25, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x3

    aget-object v21, v25, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    aget-object v22, v25, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xc

    aget-object v23, v25, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, v25, v24

    check-cast v24, Landroid/widget/Button;

    const/16 v26, 0x0

    move/from16 v3, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lur3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lvr3;->a:J

    .line 4
    iget-object v0, v2, Lur3;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lur3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, v25, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lvr3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvr3;->a:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lvr3;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    invoke-virtual {p0, p2}, Lvr3;->P0(Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lur3;->a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvr3;->a:J

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
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lur3;->a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->Zb()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->a()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lur3;->a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->Zb()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->e()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lvr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lur3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lvr3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lur3;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lvr3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvr3;->a:J

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
    iput-wide v0, p0, Lvr3;->a:J

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
