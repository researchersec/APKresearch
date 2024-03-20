.class public Lfv3;
.super Lev3;
.source "FragmentSignupSepaBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Lh14$a;
.implements Li14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lfv3$a;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Lyj;

.field public final c:Lyj;

.field public final d:Lyj;

.field public final e:Lyj;

.field public final f:Lyj;

.field public final g:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lfv3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_next"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00b4

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfv3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904eb

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09035d

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033c

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09059b

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09056c

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lfv3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Lfv3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xa

    .line 2
    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v14, 0x7

    aget-object v5, v0, v14

    check-cast v5, Landroid/widget/EditText;

    const/16 v13, 0x8

    aget-object v6, v0, v13

    check-cast v6, Landroid/widget/EditText;

    const/4 v12, 0x3

    aget-object v7, v0, v12

    check-cast v7, Landroid/widget/EditText;

    const/4 v11, 0x4

    aget-object v8, v0, v11

    check-cast v8, Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v9, v0, v10

    check-cast v9, Landroid/widget/EditText;

    const/4 v3, 0x6

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v10, v16

    const/4 v3, 0x2

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v11, v16

    const/16 v16, 0xb

    aget-object v16, v0, v16

    check-cast v16, Lqn3;

    move-object/from16 v12, v16

    const/4 v3, 0x1

    aget-object v16, v0, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v13, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xc

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/ScrollView;

    const/16 v3, 0x9

    aget-object v18, v0, v3

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x10

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v0, v0, v20

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lev3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lqn3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfv3;->a:J

    .line 4
    iget-object v0, v2, Lev3;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lev3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lev3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lev3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lev3;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lev3;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lev3;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lev3;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lev3;->a:Lqn3;

    if-eqz v0, :cond_0

    .line 13
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    .line 14
    :cond_0
    iget-object v0, v2, Lev3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lev3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lev3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lm14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->a:Lyj;

    .line 19
    new-instance v0, Lh14;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Lfv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    new-instance v0, Lm14;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->b:Lyj;

    .line 21
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->c:Lyj;

    .line 22
    new-instance v0, Lm14;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->d:Lyj;

    .line 23
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->e:Lyj;

    .line 24
    new-instance v0, Lm14;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->f:Lyj;

    .line 25
    new-instance v0, Lm14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lfv3;->g:Lyj;

    .line 26
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lfv3;->a:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Li14;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lfv3;->b:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lfv3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lev3;->a:Lqn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lfl6;

    invoke-virtual {p0, p2}, Lfv3;->P0(Lfl6;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lfl6$b;

    invoke-virtual {p0, p2}, Lfv3;->R0(Lfl6$b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lkb6;

    invoke-virtual {p0, p2}, Lfv3;->S0(Lkb6;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lfl6$a;

    invoke-virtual {p0, p2}, Lfv3;->Q0(Lfl6$a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lfl6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lev3;->a:Lfl6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfv3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public Q0(Lfl6$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lev3;->a:Lfl6$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfv3;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public R0(Lfl6$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lev3;->a:Lfl6$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfv3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public S0(Lkb6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lev3;->a:Lkb6;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfv3;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfv3;->a:J

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

.method public final a0(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lev3;->a:Lkb6;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lkb6;->a:Lu1;

    .line 3
    iget-object p2, p1, Lu1;->a:Lbi6;

    .line 4
    iput-boolean p3, p2, Lbi6;->a:Z

    .line 5
    invoke-virtual {p1}, Lu1;->d()V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p1, Lu1;->a:Lci6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lci6;->d()V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lev3;->a:Lkb6;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p1, Lkb6;->a:Lu1;

    iget-object p1, p1, Lkb6;->a:Lev3;

    iget-object p1, p1, Lev3;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p2, Lu1;->a:Lbi6;

    .line 4
    iput-boolean p1, v0, Lbi6;->a:Z

    .line 5
    invoke-virtual {p2}, Lu1;->d()V

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p2, Lu1;->a:Lci6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lci6;->d()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lev3;->a:Lkb6;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p1, Lkb6;->a:Lu1;

    .line 9
    iget-object p1, p1, Lu1;->a:Lci6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lci6;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->T(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->y(Ljava/lang/String;)V

    goto :goto_7

    .line 7
    :pswitch_2
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->C(Ljava/lang/String;)V

    goto :goto_7

    .line 10
    :pswitch_3
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->M(Ljava/lang/String;)V

    goto :goto_7

    .line 13
    :pswitch_4
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_7

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->Q(Ljava/lang/String;)V

    goto :goto_7

    .line 16
    :pswitch_5
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_7

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->o(Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :pswitch_6
    iget-object p1, p0, Lev3;->a:Lfl6$b;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_7

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfl6$b;->k(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g0()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfv3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfv3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lev3;->a:Lfl6;

    .line 6
    iget-object v6, v1, Lev3;->a:Lkb6;

    .line 7
    iget-object v7, v1, Lev3;->a:Lfl6$a;

    const-wide/16 v8, 0x22

    and-long/2addr v8, v2

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lfl6;->z0()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {v0}, Lfl6;->G0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    :goto_0
    const-wide/16 v12, 0x28

    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    .line 10
    iget-object v12, v1, Lfv3;->a:Lfv3$a;

    if-nez v12, :cond_1

    new-instance v12, Lfv3$a;

    invoke-direct {v12}, Lfv3$a;-><init>()V

    iput-object v12, v1, Lfv3;->a:Lfv3$a;

    .line 11
    :cond_1
    iput-object v6, v12, Lfv3$a;->a:Lkb6;

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    const-wide/16 v13, 0x30

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_3

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v7}, Lfl6$a;->a()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface {v7}, Lfl6$a;->d0()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v7}, Lfl6$a;->R()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-interface {v7}, Lfl6$a;->s()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-interface {v7}, Lfl6$a;->I()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    goto :goto_2

    :cond_3
    move-object v7, v10

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    :goto_2
    const-wide/16 v16, 0x20

    and-long v2, v2, v16

    cmp-long v16, v2, v4

    if-eqz v16, :cond_4

    .line 17
    iget-object v2, v1, Lev3;->a:Landroid/widget/CheckBox;

    iget-object v3, v1, Lfv3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v2, v3, v10}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 18
    iget-object v2, v1, Lev3;->a:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->d:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 19
    iget-object v2, v1, Lev3;->b:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->f:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 20
    iget-object v2, v1, Lev3;->c:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->c:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 21
    iget-object v2, v1, Lev3;->d:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->e:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 22
    iget-object v2, v1, Lev3;->e:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->g:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 23
    iget-object v2, v1, Lev3;->f:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->b:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 24
    iget-object v2, v1, Lev3;->g:Landroid/widget/EditText;

    iget-object v3, v1, Lfv3;->a:Lyj;

    invoke-static {v2, v10, v3, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 25
    iget-object v2, v1, Lev3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, Lfv3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v1, Lev3;->a:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lfv3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v15, :cond_5

    .line 27
    iget-object v2, v1, Lev3;->a:Landroid/widget/EditText;

    invoke-static {v2, v14}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lev3;->c:Landroid/widget/EditText;

    move-object/from16 v10, v18

    invoke-static {v2, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lev3;->d:Landroid/widget/EditText;

    move-object/from16 v10, v19

    invoke-static {v2, v10}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lev3;->f:Landroid/widget/EditText;

    invoke-static {v2, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v1, Lev3;->g:Landroid/widget/EditText;

    invoke-static {v2, v13}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 32
    iget-object v2, v1, Lev3;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object v2, v1, Lev3;->a:Lqn3;

    invoke-virtual {v2, v6}, Lqn3;->P0(Lcb6;)V

    :cond_6
    if-eqz v11, :cond_7

    .line 34
    iget-object v2, v1, Lev3;->b:Landroid/widget/EditText;

    invoke-static {v2, v8}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lev3;->e:Landroid/widget/EditText;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    :cond_7
    iget-object v0, v1, Lev3;->a:Lqn3;

    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iget-wide v0, p0, Lfv3;->a:J

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
    iget-object v0, p0, Lev3;->a:Lqn3;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfv3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lev3;->a:Lqn3;

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
    iget-wide p1, p0, Lfv3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfv3;->a:J

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
