.class public Lxt3;
.super Lwt3;
.source "FragmentPermitBindingImpl.java"

# interfaces
.implements Li14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lxt3$a;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ea

    const/16 v2, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090265

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090267

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090659

    const/16 v2, 0x12

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09055b

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d0

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906d2

    const/16 v2, 0x15

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ee

    const/16 v2, 0x16

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090268

    const/16 v2, 0x17

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090269

    const/16 v2, 0x18

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026a

    const/16 v2, 0x19

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0x1a

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090559

    const/16 v2, 0x1b

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906b6

    const/16 v2, 0x1c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906a1

    const/16 v2, 0x1d

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906a3

    const/16 v2, 0x1e

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09069a

    const/16 v2, 0x1f

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090695

    const/16 v2, 0x20

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090409

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022f

    const/16 v2, 0x22

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lxt3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x23

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xd

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const/16 v3, 0x16

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x1a

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/16 v3, 0x22

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v3, 0xf

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x10

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x17

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x18

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x19

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    move-object v14, v3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v15, v3

    const/16 v3, 0x21

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ScrollView;

    const/16 v3, 0x1b

    aget-object v3, v0, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v19, v0, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x13

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v21, v0, v3

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v22, v0, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, v0, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xb

    aget-object v24, v0, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x20

    aget-object v25, v0, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xa

    aget-object v26, v0, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1f

    aget-object v27, v0, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    aget-object v28, v0, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x8

    aget-object v29, v0, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1d

    aget-object v30, v0, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x9

    aget-object v31, v0, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1e

    aget-object v32, v0, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x7

    aget-object v33, v0, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1c

    aget-object v34, v0, v34

    check-cast v34, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v35, v0, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x14

    aget-object v36, v0, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x5

    aget-object v37, v0, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x15

    aget-object v0, v0, v38

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v38}, Lwt3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lxt3;->a:J

    .line 4
    iget-object v0, v2, Lwt3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lwt3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lwt3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lwt3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lwt3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lwt3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lwt3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lwt3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lwt3;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lwt3;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lwt3;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lwt3;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lwt3;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lwt3;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxt3;->a:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxt3;->b:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxt3;->c:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxt3;->d:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitApplication;

    invoke-virtual {p0, p2}, Lxt3;->P0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitApplication;

    invoke-virtual {p0, p2}, Lxt3;->Q0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ld46;

    invoke-virtual {p0, p2}, Lxt3;->R0(Ld46;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwt3;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxt3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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

.method public Q0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwt3;->b:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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

.method public R0(Ld46;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwt3;->a:Ld46;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxt3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxt3;->a:J

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
    .locals 3

    const-string p2, "permitConfiguration.renewApplicationUrl"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwt3;->a:Ld46;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    .line 2
    iget-object p1, p1, Ld46;->a:Lq56;

    .line 3
    iget-boolean v0, p1, Lq56;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p1, Lq56;->a:Ls66;

    if-eqz p2, :cond_9

    iget-object v0, p1, Lq56;->a:Ljava/util/List;

    iget-wide v1, p1, Lq56;->a:J

    invoke-interface {p2, v0, v1, v2}, Ls66;->a0(Ljava/util/List;J)V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lq56;->a:Lp56;

    invoke-virtual {v0}, Lp56;->a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->renewApplicationUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq56;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lwt3;->a:Ld46;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_9

    .line 8
    iget-object p1, p1, Ld46;->a:Lq56;

    .line 9
    iget-object p2, p1, Lq56;->a:Lp56;

    invoke-virtual {p2}, Lp56;->a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 10
    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->switchCarApplicationUrl:Ljava/lang/String;

    const-string v0, "permitConfiguration.switchCarApplicationUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq56;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lwt3;->a:Ld46;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    .line 12
    iget-object p1, p1, Ld46;->a:Lq56;

    .line 13
    iget-object p2, p1, Lq56;->a:Lp56;

    invoke-virtual {p2}, Lp56;->a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->applicationHistoryUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lq56;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq56;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lwt3;->a:Ld46;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    iget-object p1, p1, Ld46;->a:Lq56;

    .line 17
    iget-object v0, p1, Lq56;->a:Lp56;

    invoke-virtual {v0}, Lp56;->a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->renewApplicationUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq56;->b(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lxt3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lxt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwt3;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 6
    iget-object v7, v1, Lwt3;->b:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 7
    iget-object v8, v1, Lwt3;->a:Ld46;

    const-wide/16 v9, 0x9

    and-long v11, v2, v9

    cmp-long v14, v11, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_0

    .line 8
    iget-object v11, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    .line 9
    iget-object v12, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permit:Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;

    .line 10
    iget-object v14, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    .line 11
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication;->car:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 12
    iget-object v11, v11, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 13
    iget-object v12, v12, Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 14
    iget-object v14, v14, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->licenseNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0xa

    and-long v17, v2, v15

    const-wide/16 v19, 0x20

    const-wide/16 v21, 0x40

    const-wide/16 v23, 0x10

    const-wide/16 v25, 0x80

    cmp-long v27, v17, v4

    if-eqz v27, :cond_b

    if-eqz v7, :cond_6

    .line 16
    iget-object v6, v7, Lnet/easypark/android/epclient/web/data/PermitApplication;->period:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 17
    iget-object v13, v7, Lnet/easypark/android/epclient/web/data/PermitApplication;->permit:Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->allowTimeSelectionWhenPurchasing()Z

    move-result v17

    .line 19
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->getPrice()Ljava/lang/String;

    move-result-object v6

    move/from16 v33, v17

    move-object/from16 v17, v6

    move/from16 v6, v33

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_6
    if-eqz v27, :cond_9

    if-eqz v6, :cond_8

    or-long v2, v2, v19

    or-long v2, v2, v25

    goto :goto_7

    :cond_8
    or-long v2, v2, v23

    or-long v2, v2, v21

    :cond_9
    :goto_7
    if-eqz v13, :cond_a

    .line 20
    iget-object v13, v13, Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;->name:Ljava/lang/String;

    move-object/from16 v28, v17

    goto :goto_8

    :cond_a
    move-object/from16 v28, v17

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_8
    const-wide/16 v29, 0xc

    and-long v29, v2, v29

    cmp-long v17, v29, v4

    if-eqz v17, :cond_d

    if-eqz v8, :cond_d

    .line 21
    iget-object v9, v1, Lxt3;->a:Lxt3$a;

    if-nez v9, :cond_c

    new-instance v9, Lxt3$a;

    invoke-direct {v9}, Lxt3$a;-><init>()V

    iput-object v9, v1, Lxt3;->a:Lxt3$a;

    .line 22
    :cond_c
    iput-object v8, v9, Lxt3$a;->a:Ld46;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v31, 0xc0

    and-long v31, v2, v31

    cmp-long v8, v31, v4

    if-eqz v8, :cond_11

    if-eqz v7, :cond_e

    .line 23
    iget-object v8, v7, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidTo:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    and-long v25, v2, v25

    cmp-long v10, v25, v4

    if-eqz v10, :cond_f

    if-eqz v8, :cond_f

    .line 24
    iget-object v10, v8, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDateTime:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-long v21, v2, v21

    cmp-long v25, v21, v4

    if-eqz v25, :cond_10

    if-eqz v8, :cond_10

    .line 25
    iget-object v8, v8, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDate:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v21, 0x30

    and-long v21, v2, v21

    cmp-long v25, v21, v4

    if-eqz v25, :cond_15

    if-eqz v7, :cond_12

    .line 26
    iget-object v7, v7, Lnet/easypark/android/epclient/web/data/PermitApplication;->permitValidFrom:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    and-long v21, v2, v23

    cmp-long v23, v21, v4

    if-eqz v23, :cond_13

    if-eqz v7, :cond_13

    .line 27
    iget-object v15, v7, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDate:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    :goto_e
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_14

    if-eqz v7, :cond_14

    .line 28
    iget-object v7, v7, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitDate;->localDateTime:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    const-wide/16 v19, 0xa

    goto :goto_10

    :cond_15
    move-wide/from16 v19, v15

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_17

    if-eqz v6, :cond_16

    move-object v15, v7

    :cond_16
    if-eqz v6, :cond_18

    move-object v8, v10

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    const/4 v15, 0x0

    :cond_18
    :goto_11
    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_19

    .line 29
    iget-object v6, v1, Lwt3;->a:Landroid/widget/TextView;

    iget-object v7, v1, Lxt3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v6, v1, Lwt3;->b:Landroid/widget/TextView;

    iget-object v7, v1, Lxt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v6, v1, Lwt3;->g:Landroid/widget/TextView;

    iget-object v7, v1, Lxt3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v6, v1, Lwt3;->j:Landroid/widget/TextView;

    iget-object v7, v1, Lxt3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v6, 0x9

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    .line 33
    iget-object v2, v1, Lwt3;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lwt3;->f:Landroid/widget/TextView;

    invoke-static {v0, v12}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lwt3;->n:Landroid/widget/TextView;

    invoke-static {v0, v11}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lwt3;->o:Landroid/widget/TextView;

    invoke-static {v0, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v17, :cond_1b

    .line 37
    iget-object v0, v1, Lwt3;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_1b
    if-eqz v16, :cond_1c

    .line 38
    iget-object v0, v1, Lwt3;->i:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lwt3;->k:Landroid/widget/TextView;

    invoke-static {v0, v15}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lwt3;->l:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lwt3;->m:Landroid/widget/TextView;

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 42
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
    iget-wide v0, p0, Lxt3;->a:J

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
    iput-wide v0, p0, Lxt3;->a:J

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
