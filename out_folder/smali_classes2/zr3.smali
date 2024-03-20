.class public Lzr3;
.super Lyr3;
.source "FragmentFlagPickerBindingImpl.java"

# interfaces
.implements Lm14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr3$b;,
        Lzr3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Lyj;

.field public a:Lzr3$a;

.field public a:Lzr3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzr3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090715

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d4

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090684

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090466

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lzr3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lyr3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lzr3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzr3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lyr3;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lm14;

    invoke-direct {p1, p0, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object p1, p0, Lzr3;->a:Lyj;

    .line 9
    invoke-virtual {p0}, Lzr3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    invoke-virtual {p0, p2}, Lzr3;->P0(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyr3;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzr3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzr3;->a:J

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

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyr3;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p4, p1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    invoke-virtual {p4, p2}, Lob5;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const p3, 0x7f0804a0

    .line 6
    :goto_1
    iget-object p1, p1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object p1, p1, Lyr3;->a:Landroid/widget/EditText;

    invoke-static {p1, p3}, Lql7;->c(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzr3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lzr3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lyr3;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, p0, Lzr3;->a:Lzr3$a;

    if-nez v5, :cond_0

    new-instance v5, Lzr3$a;

    invoke-direct {v5}, Lzr3$a;-><init>()V

    iput-object v5, p0, Lzr3;->a:Lzr3$a;

    .line 7
    :cond_0
    iput-object v4, v5, Lzr3$a;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 8
    iget-object v6, p0, Lzr3;->a:Lzr3$b;

    if-nez v6, :cond_1

    new-instance v6, Lzr3$b;

    invoke-direct {v6}, Lzr3$b;-><init>()V

    iput-object v6, p0, Lzr3;->a:Lzr3$b;

    .line 9
    :cond_1
    iput-object v4, v6, Lzr3$b;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    goto :goto_0

    :cond_2
    move-object v5, v7

    move-object v6, v5

    :goto_0
    if-eqz v8, :cond_4

    .line 10
    iget-object v4, p0, Lyr3;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v4, p0, Lyr3;->a:Landroid/widget/EditText;

    .line 12
    sget v6, Lql7;->a:I

    const-string v6, "textView"

    .line 13
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v6, Llh3;->tag_text_view_binding_helper:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    check-cast v6, Ltl7;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v6, Ltl7;

    invoke-direct {v6, v4}, Ltl7;-><init>(Landroid/widget/TextView;)V

    .line 17
    :goto_1
    new-instance v4, Lml7;

    invoke-direct {v4, v5}, Lml7;-><init>(Lql7$b;)V

    .line 18
    iput-object v4, v6, Ltl7;->a:Lkotlin/jvm/functions/Function0;

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 19
    iget-object v0, p0, Lyr3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lzr3;->a:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lzr3;->a:J

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
    iput-wide v0, p0, Lzr3;->a:J

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
