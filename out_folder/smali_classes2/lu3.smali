.class public Llu3;
.super Lku3;
.source "FragmentReferralInviteBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Llu3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_black"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00ab

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llu3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c3

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f5

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905e0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906b2

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0906b3

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090362

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090612

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090617

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040c

    const/16 v2, 0xd

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Llu3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Llu3;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0xe

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x6

    .line 2
    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    move-object v5, v0

    check-cast v5, Lcn3;

    const/4 v0, 0x5

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    aget-object v3, v17, v0

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v17, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, v17, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v17, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v13, v17, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v16, v17, v14

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v18, 0x1

    move/from16 v3, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lku3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcn3;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llu3;->a:J

    .line 4
    iget-object v0, v2, Lku3;->a:Lcn3;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llu3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lku3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lku3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lku3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Li14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Llu3;->a:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Llu3;->b:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Li14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Llu3;->c:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Llu3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lku3;->a:Lcn3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lk86;

    invoke-virtual {p0, p2}, Llu3;->P0(Lk86;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lk86;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lku3;->a:Lk86;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llu3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llu3;->a:J

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
    .locals 6

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const-string v1, "Referral URL"

    const-string v2, "Program Public ID"

    const-string v3, "Invite Award Value"

    const/16 v4, 0x26d

    const/4 v5, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lku3;->a:Lk86;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 2
    iget-object p1, p1, Lk86;->a:Lv86;

    .line 3
    iget-object p2, p1, Lv86;->a:Lkj7;

    .line 4
    new-instance v0, Lya4;

    .line 5
    invoke-direct {v0, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v4, p1, Lv86;->a:Lq86;

    invoke-virtual {v4}, Lq86;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    const-string v5, "Share"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p1, Lv86;->a:Lq86;

    invoke-virtual {v3}, Lq86;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lv86;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 15
    iget-object p2, p1, Lv86;->a:Lw86;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lv86;->a:Lq86;

    .line 16
    invoke-virtual {v0}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/ReferralProgram;->refereeReward:D

    .line 18
    :goto_0
    iget-object v2, p1, Lv86;->a:Lq86;

    .line 19
    invoke-virtual {v2}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ReferralProgram;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_1
    iget-object p1, p1, Lv86;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, p1}, Lw86;->m4(DLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lku3;->a:Lk86;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 23
    iget-object p1, p1, Lk86;->a:Lv86;

    .line 24
    iget-object p2, p1, Lv86;->a:Lkj7;

    const/16 v0, 0x27a

    invoke-static {v0, v5, p2}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 25
    iget-object p2, p1, Lv86;->a:Lkj7;

    .line 26
    new-instance v0, Lya4;

    .line 27
    invoke-direct {v0, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v4, p1, Lv86;->a:Lq86;

    invoke-virtual {v4}, Lq86;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 29
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    const-string v5, "Copy"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p1, Lv86;->a:Lq86;

    invoke-virtual {v3}, Lq86;->a()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p1, Lv86;->a:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 37
    iget-object p2, p1, Lv86;->a:Lw86;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lv86;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lw86;->i8(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, p0, Lku3;->a:Lk86;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 39
    iget-object p1, p1, Lk86;->a:Lv86;

    .line 40
    iget-object v2, p1, Lv86;->a:Lw86;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lv86;->a:Lck7;

    .line 41
    iget-object v3, p1, Lck7;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p1, Lck7;->a:Landroid/content/Context;

    invoke-static {v4}, Lhi7;->a(Landroid/content/Context;)Lhi7;

    move-result-object v4

    invoke-virtual {v4}, Lhi7;->b()Ljava/lang/String;

    move-result-object v4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    aput-object v4, p2, v1

    const-string v0, "/android/api/legal/referraltermsandconditions/%1$s/%2$s"

    .line 44
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object p1, p1, Lck7;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {p1}, Lnet/easypark/android/RuntimeConfiguration;->t()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 47
    invoke-interface {v2, p1}, Lw86;->x7(Landroid/net/Uri;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llu3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llu3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lku3;->a:Lk86;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 6
    iget-object v5, p0, Lku3;->a:Lcn3;

    invoke-virtual {v5, v4}, Lcn3;->P0(Lub5$c;)V

    :cond_0
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lku3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llu3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lku3;->e:Landroid/widget/TextView;

    iget-object v1, p0, Llu3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lku3;->f:Landroid/widget/TextView;

    iget-object v1, p0, Llu3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lku3;->a:Lcn3;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Llu3;->a:J

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
    iget-object v0, p0, Lku3;->a:Lcn3;

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
    iput-wide v0, p0, Llu3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lku3;->a:Lcn3;

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
    check-cast p2, Lcn3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Llu3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llu3;->a:J

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
