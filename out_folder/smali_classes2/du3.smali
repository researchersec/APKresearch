.class public Ldu3;
.super Lcu3;
.source "FragmentPrimerBindingImpl.java"

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

    sput-object v0, Ldu3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090265

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Ldu3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x5

    .line 2
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcu3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Ldu3;->a:J

    .line 4
    iget-object v0, v11, Lcu3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcu3;->b:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcu3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Ldu3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcu3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcu3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lcu3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    invoke-direct {v0, v11, v15}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Ldu3;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Ldu3;->b:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldu3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lg76;

    invoke-virtual {p0, p2}, Ldu3;->P0(Lg76;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lg76;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcu3;->a:Lg76;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ldu3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldu3;->a:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcu3;->a:Lg76;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lg76;->R7()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcu3;->a:Lg76;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lg76;->i9()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ldu3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ldu3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcu3;->a:Lg76;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lg76;->o2()Ljava/lang/CharSequence;

    move-result-object v10

    .line 7
    invoke-interface {v0}, Lg76;->S1()Z

    move-result v8

    .line 8
    invoke-interface {v0}, Lg76;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 9
    invoke-interface {v0}, Lg76;->B5()Ljava/lang/CharSequence;

    move-result-object v13

    .line 10
    invoke-interface {v0}, Lg76;->Fb()Z

    move-result v14

    .line 11
    invoke-interface {v0}, Lg76;->C3()Ljava/lang/CharSequence;

    move-result-object v15

    .line 12
    invoke-interface {v0}, Lg76;->Aa()Ljava/lang/CharSequence;

    move-result-object v16

    .line 13
    invoke-interface {v0}, Lg76;->ea()Z

    move-result v17

    .line 14
    invoke-interface {v0}, Lg76;->q4()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v9, v0

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v18, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x4

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v18, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x10

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x40

    :goto_3
    or-long v2, v2, v18

    :cond_6
    const/16 v12, 0x8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    :goto_4
    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/16 v14, 0x8

    :goto_5
    if-eqz v17, :cond_9

    goto :goto_6

    :cond_9
    const/16 v11, 0x8

    :goto_6
    move v12, v11

    move v11, v8

    move-object/from16 v8, v16

    goto :goto_7

    :cond_a
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    and-long/2addr v6, v2

    cmp-long v16, v6, v4

    if-eqz v16, :cond_b

    .line 15
    iget-object v6, v1, Lcu3;->a:Landroid/widget/Button;

    invoke-static {v6, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, v1, Lcu3;->b:Landroid/widget/Button;

    invoke-static {v6, v15}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v1, Lcu3;->b:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v6, v1, Lcu3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, v1, Lcu3;->a:Landroid/widget/TextView;

    invoke-static {v0, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcu3;->b:Landroid/widget/TextView;

    invoke-static {v0, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcu3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lcu3;->c:Landroid/widget/TextView;

    invoke-static {v0, v9}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcu3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, v1, Lcu3;->a:Landroid/widget/Button;

    iget-object v2, v1, Ldu3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v1, Lcu3;->b:Landroid/widget/Button;

    iget-object v2, v1, Ldu3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Ldu3;->a:J

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
    iput-wide v0, p0, Ldu3;->a:J

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