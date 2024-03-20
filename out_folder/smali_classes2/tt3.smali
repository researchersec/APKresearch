.class public Ltt3;
.super Lst3;
.source "FragmentPaymentMethodsItemWebcardBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ltt3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090656

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e2

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905d0

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Ltt3;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x6

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/webkit/WebView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lst3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Ltt3;->a:J

    .line 4
    iget-object v0, v14, Lst3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lst3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lst3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Ltt3;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lst3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lst3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lst3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v15}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v14, Ltt3;->a:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltt3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lf97;

    .line 2
    iput-object p2, p0, Lst3;->a:Lf97;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Ltt3;->a:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ltt3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lst3;->a:Lf97;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p1, Lf97;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf97$c;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lf97$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;I)V

    :goto_1
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lf97$c;->a(Lf97$c;ZZLjava/lang/String;Ljava/lang/Integer;I)Lf97$c;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lf97;->b:Lbn;

    invoke-virtual {p1, p2}, Lbn;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ltt3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ltt3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lst3;->a:Lf97;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xe

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_7

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lf97;->a:Ld97;

    .line 7
    iget-object v7, v0, Lf97;->a:Lb97;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    and-long v16, v2, v8

    cmp-long v18, v16, v4

    if-eqz v18, :cond_2

    if-eqz v0, :cond_1

    .line 8
    iget-object v15, v0, Lf97;->a:Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2

    .line 10
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lul7;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-long v17, v2, v10

    cmp-long v19, v17, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lf97;->b:Landroidx/lifecycle/LiveData;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 12
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->M0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf97$c;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 14
    iget-boolean v14, v0, Lf97$c;->b:Z

    .line 15
    iget-object v12, v0, Lf97$c;->a:Ljava/lang/String;

    .line 16
    iget-boolean v13, v0, Lf97$c;->a:Z

    .line 17
    iget-object v0, v0, Lf97$c;->a:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move/from16 v17, v13

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->v0(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v22, v12

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v15, v22

    move/from16 v23, v17

    move/from16 v17, v14

    move/from16 v14, v23

    goto :goto_7

    :cond_6
    move-object v12, v6

    move-object v6, v15

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    const-wide/16 v20, 0x8

    and-long v20, v2, v20

    cmp-long v13, v20, v4

    if-eqz v13, :cond_8

    .line 19
    iget-object v13, v1, Lst3;->a:Landroid/widget/LinearLayout;

    iget-object v8, v1, Ltt3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v8, v1, Lst3;->a:Landroid/webkit/WebView;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "view"

    .line 21
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const-string v13, "view.settings"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    iget-object v8, v1, Lst3;->a:Landroid/webkit/WebView;

    const-string v13, "view"

    .line 24
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const-string v13, "view.settings"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_8
    and-long v8, v2, v10

    cmp-long v10, v8, v4

    if-eqz v10, :cond_9

    .line 26
    iget-object v8, v1, Lst3;->a:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    iget-object v8, v1, Lst3;->b:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, La6;->O2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 28
    iget-object v8, v1, Lst3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object v0, v1, Lst3;->a:Landroid/widget/ProgressBar;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, La6;->R2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 30
    iget-object v0, v1, Lst3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lst3;->a:Landroid/webkit/WebView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, La6;->O2(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    const-wide/16 v8, 0xd

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v1, Lst3;->a:Landroid/webkit/WebView;

    const-string v8, "view"

    .line 33
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 34
    iget-object v8, v6, Lul7;->a:Ljava/lang/String;

    .line 35
    iget-object v6, v6, Lul7;->a:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, v8, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const-wide/16 v8, 0xc

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v1, Lst3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    iget-object v0, v1, Lst3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 39
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
    iget-wide v0, p0, Ltt3;->a:J

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
    iput-wide v0, p0, Ltt3;->a:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ltt3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltt3;->a:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Ltt3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ltt3;->a:J

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
