.class public Lbr3;
.super Lar3;
.source "FragmentFeedbackFormBindingImpl.java"

# interfaces
.implements Li14$a;
.implements Lm14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Lbr3$a;

.field public final a:Lyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbr3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0905de

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905dc

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905dd

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09032b

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lbr3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    .line 2
    aget-object v1, v0, v14

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v15, 0x1

    aget-object v1, v0, v15

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lar3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lbr3;->a:J

    .line 4
    iget-object v0, v11, Lar3;->a:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lar3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    sget v0, Lzj;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Li14;

    invoke-direct {v0, v11, v14}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v11, Lbr3;->a:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lm14;

    invoke-direct {v0, v11, v15}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v11, Lbr3;->a:Lyj;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    invoke-virtual {p0, p2}, Lbr3;->P0(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lar3;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbr3;->a:J

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
    iget-object p1, p0, Lar3;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->bc()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar3;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lut4;

    .line 5
    iget-object p1, p1, Lut4;->a:Lvt4;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-interface {p1, p2}, Lvt4;->C1(Z)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lar3;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Lbr3;->a:Lbr3$a;

    if-nez v5, :cond_0

    new-instance v5, Lbr3$a;

    invoke-direct {v5}, Lbr3$a;-><init>()V

    iput-object v5, p0, Lbr3;->a:Lbr3$a;

    .line 7
    :cond_0
    iput-object v4, v5, Lbr3$a;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Lar3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbr3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lar3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbr3;->a:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    iget-object v0, p0, Lar3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbr3;->a:J

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
    iput-wide v0, p0, Lbr3;->a:J

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
