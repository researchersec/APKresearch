.class public Lla4;
.super Lka4;
.source "MfvFragmentForgotLicencePlateBindingImpl.java"

# interfaces
.implements Lxa4$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lla4;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lea4;->tv_header_title:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lea4;->tv_description_create_account:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lla4;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v0, v15, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lka4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lla4;->a:J

    .line 4
    iget-object v0, v12, Lka4;->b:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lka4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v1, v15, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v12, Lla4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v12, Lka4;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v12, Lka4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v12, Lka4;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v12, Lka4;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v1, Lzj;->dataBinding:I

    invoke-virtual {v13, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lxa4;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v2}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object v1, v12, Lla4;->a:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lxa4;

    invoke-direct {v1, v12, v0}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object v1, v12, Lla4;->b:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lxa4;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lxa4;-><init>(Lxa4$a;I)V

    iput-object v0, v12, Lla4;->c:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lla4;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lh17;

    invoke-virtual {p0, p2}, Lla4;->P0(Lh17;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lh17;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lka4;->a:Lh17;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lla4;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lla4;->a:J

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

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lka4;->a:Lh17;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p1, Lh17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    invoke-virtual {p2}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->g()V

    .line 3
    iget-object p1, p1, Lh17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lka4;->a:Lh17;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p1, Lh17;->a:Lm17;

    iget-object p1, p1, Lh17;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lm17;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    iget-object p1, p0, Lka4;->a:Lh17;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p1, Lh17;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lla4;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lla4;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lka4;->a:Lh17;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, v5, Lh17;->a:Ljava/lang/String;

    :cond_0
    if-eqz v8, :cond_1

    .line 7
    iget-object v5, p0, Lka4;->b:Landroid/view/View;

    invoke-static {v5, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lka4;->a:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lka4;->b:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lka4;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lka4;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->Q2(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, p0, Lla4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lla4;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lka4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lla4;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lka4;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lla4;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lla4;->a:J

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
    iput-wide v0, p0, Lla4;->a:J

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
