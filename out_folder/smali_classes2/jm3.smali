.class public Ljm3;
.super Lim3;
.source "DialogPriceDetailsGeneralBindingImpl.java"

# interfaces
.implements Li14$a;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final a:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public a:J

.field public final a:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Ljm3;->a:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "element_bind_dialog_title_v2_pink"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c00ac

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljm3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09032b

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Ljm3;->a:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Ljm3;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lwh3;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v8, v2

    check-cast v8, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lim3;-><init>(Ljava/lang/Object;Landroid/view/View;ILwh3;Landroid/view/View;Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ljm3;->a:J

    .line 4
    iget-object p1, p0, Lim3;->a:Lwh3;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljm3;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lim3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lim3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Li14;

    invoke-direct {p1, p0, v1}, Li14;-><init>(Li14$a;I)V

    iput-object p1, p0, Ljm3;->a:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Ljm3;->n0()V

    return-void
.end method


# virtual methods
.method public K0(Ltm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 2
    iget-object v0, p0, Lim3;->a:Lwh3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingInformation;

    invoke-virtual {p0, p2}, Ljm3;->P0(Lnet/easypark/android/epclient/web/data/ParkingInformation;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lub5$c;

    invoke-virtual {p0, p2}, Ljm3;->Q0(Lub5$c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public P0(Lnet/easypark/android/epclient/web/data/ParkingInformation;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lim3;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljm3;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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

.method public Q0(Lub5$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lim3;->a:Lub5$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljm3;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljm3;->a:J

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
    iget-object p1, p0, Lim3;->a:Lub5$c;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lub5$c;->C()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljm3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ljm3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lim3;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    .line 6
    iget-object v5, p0, Lim3;->a:Lub5$c;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingInformation;->getParkingInformationItems()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingInformation;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const-wide/16 v6, 0xc

    and-long/2addr v6, v0

    cmp-long v10, v6, v2

    if-eqz v10, :cond_1

    .line 9
    iget-object v6, p0, Lim3;->a:Lwh3;

    invoke-virtual {v6, v5}, Lwh3;->P0(Lub5$c;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 10
    iget-object v5, p0, Lim3;->a:Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {v5, v8}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->setItems(Ljava/util/List;)V

    .line 11
    iget-object v5, p0, Lim3;->a:Landroid/widget/TextView;

    invoke-static {v5, v4}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    iget-object v0, p0, Lim3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljm3;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lim3;->a:Lwh3;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h0()V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljm3;->a:J

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
    iget-object v0, p0, Lim3;->a:Lwh3;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljm3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lim3;->a:Lwh3;

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
    check-cast p2, Lwh3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ljm3;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljm3;->a:J

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
