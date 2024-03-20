.class public Lbv3;
.super Lav3;
.source "FragmentSignupLeadBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Li14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;

.field public a:Lbv3$a;

.field public final a:Lyj;

.field public final b:Lyj;

.field public final c:Lyj;

.field public final d:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lbv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00b4

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0906ba

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906be

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904eb

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09035d

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lbv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lbv3;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v13, 0x5

    .line 2
    aget-object v0, v16, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const/4 v12, 0x2

    aget-object v0, v16, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v11, 0x3

    aget-object v0, v16, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v10, 0x4

    aget-object v0, v16, v10

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lqn3;

    const/4 v9, 0x1

    aget-object v0, v16, v9

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ScrollView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v22

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Lav3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lqn3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lbv3;->a:J

    .line 4
    iget-object v0, v14, Lav3;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lav3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lav3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lav3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lav3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 9
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_0
    iget-object v0, v14, Lav3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lbv3;->a:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lm14;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v14, Lbv3;->a:Lyj;

    .line 15
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v14, Lbv3;->b:Lyj;

    .line 16
    new-instance v0, Lm14;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v14, Lbv3;->c:Lyj;

    .line 17
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v14, Lbv3;->d:Lyj;

    .line 18
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v14, Lbv3;->a:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lav3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lxa6;

    invoke-virtual {p0, p2}, Lbv3;->P0(Lxa6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lxa6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lav3;->a:Lxa6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbv3;->a:J

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
    iget-object p1, p0, Lav3;->a:Lxa6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lxa6;->a:Lfg6;

    .line 3
    iget-object p1, p1, Lfg6;->a:Lgg6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmd4;->u()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 1

    const/4 p3, 0x2

    const-string p4, "value"

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lav3;->a:Lxa6;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_8

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lxa6;->a:Lfg6;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lfg6;->a:Lcg6;

    .line 7
    iput-object p2, p3, Lcg6;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lfg6;->a()V

    goto :goto_4

    .line 9
    :cond_2
    iget-object p1, p0, Lav3;->a:Lxa6;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_8

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lxa6;->a:Lfg6;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p1, Lfg6;->a:Lcg6;

    .line 15
    iput-object p2, p3, Lcg6;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lfg6;->a()V

    goto :goto_4

    .line 17
    :cond_4
    iget-object p1, p0, Lav3;->a:Lxa6;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_8

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lxa6;->a:Lfg6;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p3, p1, Lfg6;->a:Lcg6;

    .line 23
    iput-object p2, p3, Lcg6;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lfg6;->a()V

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p0, Lav3;->a:Lxa6;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_8

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lxa6;->a:Lfg6;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p3, p1, Lfg6;->a:Lcg6;

    .line 31
    iput-object p2, p3, Lcg6;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lfg6;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbv3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lav3;->a:Lxa6;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lbv3;->a:Lbv3$a;

    if-nez v5, :cond_0

    new-instance v5, Lbv3$a;

    invoke-direct {v5}, Lbv3$a;-><init>()V

    iput-object v5, p0, Lbv3;->a:Lbv3$a;

    .line 7
    :cond_0
    iput-object v4, v5, Lbv3$a;->a:Lxa6;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v8, :cond_2

    .line 8
    iget-object v6, p0, Lav3;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v5, p0, Lav3;->a:Lqn3;

    invoke-virtual {v5, v4}, Lqn3;->P0(Lcb6;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 10
    iget-object v0, p0, Lav3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbv3;->a:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 11
    iget-object v0, p0, Lav3;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lbv3;->c:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 12
    iget-object v0, p0, Lav3;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lbv3;->d:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 13
    iget-object v0, p0, Lav3;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lbv3;->b:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 14
    iget-object v0, p0, Lav3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lbv3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lav3;->a:Lqn3;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lbv3;->a:J

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
    iget-object v0, p0, Lav3;->a:Lqn3;

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lav3;->a:Lqn3;

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
    check-cast p2, Lqn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbv3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbv3;->a:J

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
