.class public Lns3;
.super Lms3;
.source "FragmentMyFavouritesEditBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Ll14$a;
.implements Li14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns3$b;,
        Lns3$c;,
        Lns3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public a:Lns3$a;

.field public a:Lns3$b;

.field public a:Lns3$c;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Lyj;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lns3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f090367

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090366

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09063d

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090640

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09063c

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09063e

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ac

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033f

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09034b

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Lns3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x10

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    .line 2
    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    aget-object v6, v0, v13

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0xe

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    aget-object v8, v0, v12

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xf

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/4 v3, 0x5

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x1

    aget-object v16, v0, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lms3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/AutoCompleteTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lns3;->a:J

    .line 4
    iget-object v0, v2, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lms3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lms3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lms3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lms3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lms3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lms3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lm14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lns3;->a:Lyj;

    .line 13
    new-instance v0, Ll14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ll14;-><init>(Ll14$a;I)V

    iput-object v0, v2, Lns3;->a:Landroid/view/View$OnFocusChangeListener;

    .line 14
    new-instance v0, Li14;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lns3;->a:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Li14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lns3;->b:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lm14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Lns3;->b:Lyj;

    .line 17
    new-instance v0, Li14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Lns3;->c:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lns3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lzq4;

    invoke-virtual {p0, p2}, Lns3;->P0(Lzq4;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(Lzq4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lms3;->a:Lzq4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lns3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lns3;->a:J

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
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_7

    .line 2
    iget-object p1, p1, Lzq4;->a:Lh1;

    invoke-virtual {p1}, Lh1;->c()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_7

    .line 4
    iget-object p1, p1, Lzq4;->a:Lh1;

    .line 5
    iget-object p1, p1, Lh1;->a:Lps4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lps4;->K()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p1, Lzq4;->a:Lh1;

    .line 8
    iget-object p2, p1, Lh1;->a:Lis4;

    .line 9
    iget-object p2, p2, Lis4;->a:Lcj7;

    invoke-virtual {p2}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcj7;->f(Lnet/easypark/android/flags/Country;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object p2, p1, Lh1;->a:Lrj7;

    .line 11
    iget-object v0, p1, Lh1;->a:Lkj7;

    const/16 v1, 0x66

    .line 12
    invoke-virtual {v0, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lns4;

    invoke-direct {v1, p1}, Lns4;-><init>(Lh1;)V

    .line 15
    sget-object v2, Los4;->a:Los4;

    .line 16
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "wait-country-model-changed"

    .line 17
    invoke-virtual {p2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 18
    iget-object p2, p1, Lh1;->a:Ljs4;

    invoke-virtual {p2}, Ljs4;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "model.countryIso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lh1;->a:Lps4;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lnet/easypark/android/utils/Depth;->switchCountry(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_6

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lzq4;->a:Lh1;

    .line 5
    iget-object p1, p1, Lh1;->a:Ljs4;

    .line 6
    iput-object p2, p1, Ljs4;->a:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lzq4;->a:Lh1;

    .line 11
    iget-boolean p3, p1, Lh1;->b:Z

    if-eqz p3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p3, p1, Lh1;->a:Ljs4;

    .line 13
    iput-object p2, p3, Ljs4;->b:Ljava/lang/String;

    .line 14
    sget-object p2, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p3, p2}, Ljs4;->c(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 15
    invoke-virtual {p1}, Lh1;->e()V

    .line 16
    iget-object p2, p1, Lh1;->a:Lps4;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lps4;->B8()V

    .line 17
    :cond_5
    iget-object p1, p1, Lh1;->a:Lps4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lps4;->G8()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(ILandroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lms3;->a:Lzq4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p1, Lzq4;->a:Lh1;

    invoke-virtual {p1}, Lh1;->b()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lzq4;->a:Lh1;

    .line 4
    iget-object p1, p1, Lh1;->a:Lps4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lps4;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lns3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lns3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lms3;->a:Lzq4;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Lns3;->a:Lns3$a;

    if-nez v5, :cond_0

    new-instance v5, Lns3$a;

    invoke-direct {v5}, Lns3$a;-><init>()V

    iput-object v5, p0, Lns3;->a:Lns3$a;

    .line 7
    :cond_0
    iput-object v4, v5, Lns3$a;->a:Lzq4;

    .line 8
    iget-object v6, p0, Lns3;->a:Lns3$c;

    if-nez v6, :cond_1

    new-instance v6, Lns3$c;

    invoke-direct {v6}, Lns3$c;-><init>()V

    iput-object v6, p0, Lns3;->a:Lns3$c;

    .line 9
    :cond_1
    iput-object v4, v6, Lns3$c;->a:Lzq4;

    .line 10
    iget-object v9, p0, Lns3;->a:Lns3$b;

    if-nez v9, :cond_2

    new-instance v9, Lns3$b;

    invoke-direct {v9}, Lns3$b;-><init>()V

    iput-object v9, p0, Lns3;->a:Lns3$b;

    .line 11
    :cond_2
    iput-object v4, v9, Lns3$b;->a:Lzq4;

    goto :goto_0

    :cond_3
    move-object v5, v7

    move-object v6, v5

    move-object v9, v6

    :goto_0
    if-eqz v8, :cond_4

    .line 12
    iget-object v4, p0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iget-object v4, p0, Lms3;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v4, p0, Lms3;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, p0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lns3;->a:Landroid/view/View$OnFocusChangeListener;

    .line 16
    sget v2, Lql7;->a:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object v0, p0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lns3;->b:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 19
    iget-object v0, p0, Lms3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lns3;->a:Lyj;

    invoke-static {v0, v7, v1, v7, v7}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 20
    iget-object v0, p0, Lms3;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lns3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lms3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lns3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lms3;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lns3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lns3;->a:J

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
    iput-wide v0, p0, Lns3;->a:J

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
