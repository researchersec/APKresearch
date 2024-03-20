.class public Lvu3;
.super Luu3;
.source "FragmentSignupCarBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lvu3$a;

.field public final a:Lyj;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lvu3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_reg_flow_progress_indicator"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00bf

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "element_next_later"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x5

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c00b6

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvu3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09055e

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09055d

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lvu3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lvu3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v3, v12, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x3

    .line 2
    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Lun3;

    const/4 v14, 0x2

    aget-object v0, v13, v14

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x1

    aget-object v0, v13, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v10, v0

    check-cast v10, Lko3;

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v10}, Luu3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Lun3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lko3;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lvu3;->a:J

    .line 4
    iget-object v0, v11, Luu3;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Luu3;->a:Lun3;

    if-eqz v0, :cond_0

    .line 6
    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object v0, v11, Luu3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Luu3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lvu3;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Luu3;->a:Lko3;

    if-eqz v0, :cond_1

    .line 12
    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_1
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Li14;

    invoke-direct {v0, v11, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Lvu3;->a:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lm14;

    invoke-direct {v0, v11, v14}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v11, Lvu3;->a:Lyj;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvu3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Luu3;->a:Lko3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 3
    iget-object v0, p0, Luu3;->a:Lun3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lka6;

    invoke-virtual {p0, p2}, Lvu3;->P0(Lka6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lka6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luu3;->a:Lka6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvu3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lvu3;->a:J

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
    .locals 0

    .line 1
    iget-object p1, p0, Luu3;->a:Lka6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lka6;->a:Lhd4;

    invoke-virtual {p1}, Lhd4;->f()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Luu3;->a:Lka6;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 2
    iget-object p4, p1, Lka6;->a:Luu3;

    iget-object p4, p4, Luu3;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    iget-object p5, p1, Lka6;->a:Lhd4;

    .line 4
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "licensePlate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p5, Lhd4;->a:Lld4;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lld4;->w4()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p5, Lhd4;->a:Lld4;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lld4;->R2()V

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p1, Lka6;->a:Lhd4;

    invoke-virtual {p1, p4}, Lhd4;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvu3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lvu3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Luu3;->a:Lka6;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lvu3;->a:Lvu3$a;

    if-nez v5, :cond_0

    new-instance v5, Lvu3$a;

    invoke-direct {v5}, Lvu3$a;-><init>()V

    iput-object v5, p0, Lvu3;->a:Lvu3$a;

    .line 7
    :cond_0
    iput-object v4, v5, Lvu3$a;->a:Lka6;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 8
    iget-object v6, p0, Luu3;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v5, p0, Luu3;->a:Lun3;

    invoke-virtual {v5, v4}, Lun3;->P0(Lva6;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Luu3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lvu3;->a:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 11
    iget-object v0, p0, Luu3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lvu3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Luu3;->a:Lko3;

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    .line 14
    iget-object v0, p0, Luu3;->a:Lun3;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lvu3;->a:J

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
    iget-object v0, p0, Luu3;->a:Lko3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Luu3;->a:Lun3;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lvu3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Luu3;->a:Lko3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 5
    iget-object v0, p0, Luu3;->a:Lun3;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lun3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lvu3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvu3;->a:J

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
    check-cast p2, Lko3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lvu3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lvu3;->a:J

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
.end method
