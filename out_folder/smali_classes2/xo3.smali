.class public Lxo3;
.super Lwo3;
.source "FragmentAfterpayInvoiceBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lxo3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09010e

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09063a

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902bb

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ec

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ed

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090632

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09044e

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09052d

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040c

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lxo3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aget-object v6, v0, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v7, 0xa

    aget-object v7, v0, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x10

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v13, 0x4

    aget-object v9, v0, v13

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v12, 0x2

    aget-object v10, v0, v12

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0xe

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/ScrollView;

    move-object/from16 v12, v16

    const/16 v16, 0x6

    aget-object v16, v0, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v13, v16

    const/16 v16, 0xf

    aget-object v16, v0, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v17, v0, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v18, v0, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v0, v0, v20

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lwo3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lxo3;->a:J

    .line 4
    iget-object v0, v2, Lwo3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lwo3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lwo3;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lwo3;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lwo3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lwo3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lwo3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lwo3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxo3;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lxo3;->a:Lyj;

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxo3;->b:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxo3;->c:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lxo3;->d:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxo3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x23

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxo3;->P0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lx47;

    invoke-virtual {p0, p2}, Lxo3;->Q0(Lx47;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lwo3;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxo3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public Q0(Lx47;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwo3;->a:Lx47;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lxo3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwo3;->a:Lx47;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    sget-object p2, Lq47$f;->a:Lq47$f;

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lwo3;->a:Lx47;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    sget-object p2, Lq47$c;->a:Lq47$c;

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lwo3;->a:Lx47;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    sget-object p2, Lq47$e;->a:Lq47$e;

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lwo3;->a:Lx47;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    sget-object p2, Lq47$a;->a:Lq47$a;

    invoke-virtual {p1, p2}, Lls6;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo3;->a:Lx47;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lq47$j;

    invoke-virtual {p1, p2}, Lx47;->f(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p3, p2}, Lq47$j;-><init>(Z)V

    invoke-virtual {p1, p3}, Lls6;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxo3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lxo3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v4, p0, Lwo3;->g:Z

    .line 6
    iget-object v5, p0, Lwo3;->a:Lx47;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    const-wide/16 v6, 0x6

    and-long/2addr v6, v0

    const/4 v9, 0x0

    cmp-long v10, v6, v2

    if-eqz v10, :cond_0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lls6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp47;

    .line 8
    iget-object v5, v5, Lp47;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    if-eqz v8, :cond_1

    .line 9
    iget-object v6, p0, Lwo3;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lwo3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxo3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lwo3;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lxo3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lwo3;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lxo3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lwo3;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lxo3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lwo3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lxo3;->a:Lyj;

    invoke-static {v0, v9, v1, v9, v9}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 15
    iget-object v0, p0, Lwo3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La6;->m5(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwo3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La6;->m5(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    .line 17
    iget-object v0, p0, Lwo3;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v5}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lxo3;->a:J

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
    iput-wide v0, p0, Lxo3;->a:J

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
