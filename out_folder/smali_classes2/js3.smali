.class public Ljs3;
.super Lis3;
.source "FragmentMyCarsEditBindingImpl.java"

# interfaces
.implements Lm14$a;
.implements Lh14$a;
.implements Li14$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Ljs3$a;

.field public final a:Lyj;

.field public final b:Landroid/view/View$OnClickListener;

.field public final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final b:Lyj;

.field public final c:Landroid/view/View$OnClickListener;

.field public final c:Lyj;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljs3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ea

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090361

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090343

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090344

    const/16 v2, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033a

    const/16 v2, 0xf

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036c

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09058d

    const/16 v2, 0x11

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090405

    const/16 v2, 0x12

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090624

    const/16 v2, 0x13

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022f

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09040c

    const/16 v2, 0x15

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v0, Ljs3;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xa

    .line 2
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v5, v0, v3

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v13, 0x6

    aget-object v6, v0, v13

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v12, 0x8

    aget-object v7, v0, v12

    check-cast v7, Landroid/widget/EditText;

    const/4 v11, 0x3

    aget-object v8, v0, v11

    check-cast v8, Landroid/widget/EditText;

    const/4 v10, 0x2

    aget-object v9, v0, v10

    check-cast v9, Landroid/widget/EditText;

    const/16 v16, 0x14

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v10, v16

    const/4 v3, 0x5

    aget-object v16, v0, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v11, v16

    const/4 v3, 0x7

    aget-object v16, v0, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v12, v16

    const/16 v16, 0xf

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xc

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x10

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x12

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/Spinner;

    const/16 v20, 0x15

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/16 v21, 0xb

    aget-object v21, v0, v21

    check-cast v21, Landroid/widget/ScrollView;

    const/16 v22, 0x11

    aget-object v22, v0, v22

    check-cast v22, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v23, v0, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v24, v0, v3

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x13

    aget-object v0, v0, v25

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v25}, Lis3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljs3;->a:J

    .line 4
    iget-object v0, v2, Lis3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lis3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lis3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lis3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lis3;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lis3;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lis3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lis3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lis3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lis3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v0, Lzj;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Lm14;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Ljs3;->a:Lyj;

    .line 17
    new-instance v0, Lh14;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Ljs3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    new-instance v0, Li14;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljs3;->a:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljs3;->b:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lh14;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lh14;-><init>(Lh14$a;I)V

    iput-object v0, v2, Ljs3;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    new-instance v0, Lm14;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Ljs3;->b:Lyj;

    .line 22
    new-instance v0, Li14;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljs3;->c:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lm14;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lm14;-><init>(Lm14$a;I)V

    iput-object v0, v2, Ljs3;->c:Lyj;

    .line 24
    new-instance v0, Li14;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Li14;-><init>(Li14$a;I)V

    iput-object v0, v2, Ljs3;->d:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljs3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljs3;->P0(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lel4;

    invoke-virtual {p0, p2}, Ljs3;->Q0(Lel4;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lis3;->a:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljs3;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljs3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public Q0(Lel4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lis3;->a:Lel4;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljs3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljs3;->a:J

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
    .locals 3

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_c

    .line 2
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 3
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 4
    iput-boolean p3, p2, Ljm4;->b:Z

    .line 5
    iget-object v2, p1, Lf0;->a:Lcn4;

    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    .line 6
    iget-boolean p2, p2, Ljm4;->a:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 7
    :goto_2
    invoke-interface {v2, p2}, Lcn4;->f6(Z)V

    .line 8
    :cond_4
    iget-object p2, p1, Lf0;->a:Lcn4;

    if-eqz p2, :cond_5

    invoke-interface {p2, p3}, Lcn4;->O4(Z)V

    :cond_5
    if-eqz p3, :cond_c

    .line 9
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 10
    iget-object p2, p2, Ljm4;->c:Ljava/lang/String;

    const-string p3, "model.additionalLicenseNumber"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_c

    .line 12
    iget-object p2, p1, Lf0;->a:Lcn4;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lf0;->a:Ljm4;

    .line 13
    iget-object p1, p1, Ljm4;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p2, p1}, Lcn4;->Va(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_c

    .line 16
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 17
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 18
    iput-boolean p3, p2, Ljm4;->a:Z

    .line 19
    iget-object v2, p1, Lf0;->a:Lcn4;

    if-eqz v2, :cond_b

    if-nez p3, :cond_9

    .line 20
    iget-boolean p2, p2, Ljm4;->b:Z

    if-eqz p2, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 21
    :cond_a
    invoke-interface {v2, v0}, Lcn4;->f6(Z)V

    :cond_b
    if-eqz p3, :cond_c

    .line 22
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 23
    iget-boolean p3, p2, Ljm4;->c:Z

    if-nez p3, :cond_c

    .line 24
    iput-boolean v1, p2, Ljm4;->c:Z

    .line 25
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcn4;->R1()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    const/16 v1, 0x8

    if-eq p1, v1, :cond_c

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_12

    .line 2
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    iget-object v2, p1, Lf0;->a:Ljm4;

    .line 5
    iget-object v3, v2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eq v1, v3, :cond_7

    .line 6
    iget-boolean v1, v2, Ljm4;->a:Z

    if-nez v1, :cond_2

    .line 7
    iget-boolean v1, v2, Ljm4;->b:Z

    if-eqz v1, :cond_7

    :cond_2
    const-string v1, "model.paymentMethod"

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 10
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 13
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 14
    invoke-static {p2}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    const p2, 0x7f110a0a

    const v0, 0x7f110a0d

    invoke-interface {p1, p2, v0}, Lcn4;->h4(II)V

    goto/16 :goto_5

    .line 16
    :cond_3
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 17
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 18
    invoke-static {p2}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p1, Lf0;->a:Lcn4;

    if-eqz p2, :cond_12

    const v0, 0x7f110a0c

    .line 20
    iget-object p1, p1, Lf0;->a:Ljm4;

    .line 21
    iget-object p1, p1, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 22
    invoke-static {p1}, La6;->K2(Lnet/easypark/android/epclient/web/data/Account;)I

    move-result p1

    .line 23
    invoke-interface {p2, v0, p1}, Lcn4;->h4(II)V

    goto/16 :goto_5

    .line 24
    :cond_4
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 25
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 26
    iget-object v0, p1, Lf0;->a:Lth7;

    .line 27
    invoke-static {p2, v0}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result p2

    const v0, 0x7f110a0b

    const v2, 0x7f110a09

    if-eqz p2, :cond_6

    .line 28
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 29
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 31
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    const p2, 0x7f110a08

    invoke-interface {p1, v2, p2}, Lcn4;->h4(II)V

    goto/16 :goto_5

    .line 32
    :cond_5
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v0}, Lcn4;->h4(II)V

    goto/16 :goto_5

    .line 33
    :cond_6
    iget-object p2, p1, Lf0;->a:Ljm4;

    .line 34
    iget-object p2, p2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 36
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v0}, Lcn4;->h4(II)V

    goto/16 :goto_5

    .line 37
    :cond_7
    iget-object v1, p1, Lf0;->a:Ljm4;

    .line 38
    iget-object v1, v1, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 39
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.original().licenseNumber()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 40
    iget-object v1, p1, Lf0;->a:Ljm4;

    invoke-virtual {v1}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v1

    const-string v2, "model.asStatedCar()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lfi7;

    invoke-direct {v2}, Lfi7;-><init>()V

    .line 42
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lf0;->a:Ljm4;

    invoke-virtual {v4}, Ljm4;->c()Lnet/easypark/android/flags/Country;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi7;->c(Ljava/lang/String;Lnet/easypark/android/flags/Country;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1100b9

    .line 45
    invoke-interface {p1, p2, v0}, Lcn4;->W(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 46
    :cond_9
    iget-object v2, p1, Lf0;->a:Ljm4;

    .line 47
    iget-object v3, v2, Ljm4;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v3

    .line 48
    iget-object v2, v2, Ljm4;->a:Lcj7;

    invoke-virtual {v2, v3}, Lcj7;->h(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    iget-object v2, p1, Lf0;->a:Lrj7;

    .line 50
    iget-object v3, p1, Lf0;->a:Lim4;

    .line 51
    iget-object v4, p1, Lf0;->a:Ljm4;

    invoke-virtual {v4}, Ljm4;->c()Lnet/easypark/android/flags/Country;

    move-result-object v4

    iget-object v4, v4, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v3, v3, Lim4;->a:Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;->getVehicleData(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v3

    .line 53
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lem4;->a:Lem4;

    .line 54
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 55
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 56
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 57
    new-instance v4, Le2;

    invoke-direct {v4, v0, p1}, Le2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v3, Le2;

    invoke-direct {v3, p2, p1}, Le2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 59
    new-instance v0, Lym4;

    invoke-direct {v0, p1}, Lym4;-><init>(Lf0;)V

    .line 60
    new-instance v3, Lzm4;

    invoke-direct {v3, p1, v1}, Lzm4;-><init>(Lf0;Lnet/easypark/android/epclient/web/data/Car;)V

    .line 61
    invoke-virtual {p2, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "web-check-car"

    .line 62
    invoke-virtual {v2, p2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_5

    .line 63
    :cond_a
    invoke-virtual {p1}, Lf0;->c()V

    goto :goto_5

    .line 64
    :cond_b
    invoke-virtual {p1}, Lf0;->c()V

    goto :goto_5

    .line 65
    :cond_c
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_12

    .line 66
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 67
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcn4;->K()V

    goto :goto_5

    .line 68
    :cond_e
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_12

    .line 69
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 70
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcn4;->R6()V

    goto :goto_5

    .line 71
    :cond_10
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_12

    .line 72
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 73
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcn4;->R1()V

    :cond_12
    :goto_5
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;III)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p5, 0x7

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_6

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 5
    iget-object p1, p1, Lf0;->a:Ljm4;

    .line 6
    iput-object p2, p1, Ljm4;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_6

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 11
    iget-object p1, p1, Lf0;->a:Ljm4;

    .line 12
    iput-object p2, p1, Ljm4;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lis3;->a:Lel4;

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lel4;->a:Lf0;

    .line 17
    iget-object p3, p1, Lf0;->a:Ljm4;

    .line 18
    iput-object p2, p3, Ljm4;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lf0;->e()V

    :cond_6
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljs3;->a:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljs3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lis3;->a:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lis3;->a:Lel4;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_4

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->J0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    const-wide/16 v9, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x8

    or-long/2addr v2, v9

    const-wide/16 v9, 0x20

    :goto_0
    or-long/2addr v2, v9

    :cond_1
    const v9, 0x7f0600c3

    const v10, 0x7f0601aa

    .line 8
    iget-object v11, v1, Lis3;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-static {v11, v9}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-static {v11, v10}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v11

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v10, v1, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v9

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->k0(Landroid/view/View;I)I

    move-result v9

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_3
    const-wide/16 v12, 0x6

    and-long/2addr v12, v2

    const/4 v10, 0x0

    cmp-long v14, v12, v4

    if-eqz v14, :cond_6

    if-eqz v6, :cond_6

    .line 10
    iget-object v12, v1, Ljs3;->a:Ljs3$a;

    if-nez v12, :cond_5

    new-instance v12, Ljs3$a;

    invoke-direct {v12}, Ljs3$a;-><init>()V

    iput-object v12, v1, Ljs3;->a:Ljs3$a;

    .line 11
    :cond_5
    iput-object v6, v12, Ljs3$a;->a:Lel4;

    goto :goto_4

    :cond_6
    move-object v12, v10

    :goto_4
    const-wide/16 v15, 0x4

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, v1, Lis3;->a:Landroid/widget/TextView;

    iget-object v13, v1, Ljs3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v6, v1, Lis3;->a:Landroid/widget/CheckBox;

    iget-object v13, v1, Ljs3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v6, v13, v10}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 14
    iget-object v6, v1, Lis3;->b:Landroid/widget/CheckBox;

    iget-object v13, v1, Ljs3;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v6, v13, v10}, La6;->r5(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V

    .line 15
    iget-object v6, v1, Lis3;->a:Landroid/widget/EditText;

    iget-object v13, v1, Ljs3;->a:Lyj;

    invoke-static {v6, v10, v13, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 16
    iget-object v6, v1, Lis3;->b:Landroid/widget/EditText;

    iget-object v13, v1, Ljs3;->c:Lyj;

    invoke-static {v6, v10, v13, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 17
    iget-object v6, v1, Lis3;->c:Landroid/widget/EditText;

    iget-object v13, v1, Ljs3;->b:Lyj;

    invoke-static {v6, v10, v13, v10, v10}, La6;->E5(Landroid/widget/TextView;Lxj;Lyj;Lwj;Lnj;)V

    .line 18
    iget-object v6, v1, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Ljs3;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v6, v1, Lis3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Ljs3;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v6, v1, Lis3;->c:Landroid/widget/TextView;

    iget-object v10, v1, Ljs3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 21
    sget v2, Landroidx/databinding/ViewDataBinding;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    .line 22
    iget-object v2, v1, Lis3;->a:Landroid/widget/CheckBox;

    .line 23
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v2, v1, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_8
    iget-object v2, v1, Lis3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 29
    iget-object v2, v1, Lis3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v11}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 30
    iget-object v2, v1, Lis3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_9
    if-eqz v14, :cond_a

    .line 31
    iget-object v0, v1, Lis3;->b:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lql7;->f(Landroid/widget/TextView;Lql7$b;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Ljs3;->a:J

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
    iput-wide v0, p0, Ljs3;->a:J

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
