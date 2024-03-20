.class public final Lf37;
.super Lns6;
.source "ParkingBucketSelectStartTimeDialogFragment.kt"

# interfaces
.implements Lub5$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns6<",
        "Lk37;",
        "Lct3;",
        ">;",
        "Lub5$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008 \u0010\u001dJ-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lf37;",
        "Lns6;",
        "Lk37;",
        "Lct3;",
        "Lub5$b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/graphics/drawable/Drawable;",
        "D3",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "G0",
        "()Z",
        "",
        "B",
        "()Ljava/lang/String;",
        "x3",
        "",
        "C",
        "()V",
        "ac",
        "bc",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf37;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingBucketSel\u2026alogFragment::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns6;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    const v0, 0x7f11096e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.parki\u2026e_select_start_time_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08049b

    .line 2
    sget-object v2, Ltf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Rb()V
    .locals 0

    return-void
.end method

.method public Yb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c0106

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lct3;

    return-object p1
.end method

.method public ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lct3;

    invoke-virtual {v0, p0}, Lct3;->P0(Lf37;)V

    .line 3
    iget-object v0, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lct3;

    .line 5
    invoke-virtual {p0}, Lf37;->cc()Lln;

    move-result-object v1

    .line 6
    check-cast v1, Lk37;

    invoke-virtual {v0, v1}, Lct3;->Q0(Lk37;)V

    return-void
.end method

.method public bc()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lf37;->cc()Lln;

    move-result-object v2

    .line 3
    check-cast v2, Lk37;

    const-string v3, "parking-area-id"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "parking-type"

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v5

    const-string v6, "ParkingType.from(args.ge\u2026tring(ARGS_PARKING_TYPE))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parking-length"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "parking-price"

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "parking-currency"

    const-string v11, ""

    .line 8
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "args.getString(ARGS_PARKING_CURRENCY, \"\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "parking-price-to-auth"

    .line 9
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "parking-tariff-unit-id"

    .line 10
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "parking-ticket-name"

    .line 11
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "args.getString(ARGS_PARKING_TICKET_NAME, \"\")"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "parking-schedule_max_time"

    .line 12
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v16, v11

    const-string v11, "parking-scheduled_date"

    move-wide/from16 v17, v14

    .line 13
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parkingType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currency"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ticketName"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw27;

    .line 16
    iput-wide v3, v11, Lw27;->a:J

    .line 17
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 18
    iput-object v5, v3, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 19
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 20
    iput-wide v6, v3, Lw27;->b:J

    .line 21
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 22
    iput-wide v8, v3, Lw27;->a:D

    .line 23
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 24
    iput-object v10, v3, Lw27;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 26
    iput-wide v12, v3, Lw27;->b:D

    .line 27
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    move-wide/from16 v4, v17

    .line 28
    iput-wide v4, v3, Lw27;->c:J

    .line 29
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 30
    iput-object v0, v3, Lw27;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    move/from16 v3, v16

    .line 32
    iput v3, v0, Lw27;->a:I

    .line 33
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    .line 34
    iput-wide v14, v0, Lw27;->d:J

    .line 35
    iget-object v0, v2, Lk37;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 36
    :cond_0
    iget-object v0, v2, Lk37;->a:Lz27;

    .line 37
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    .line 38
    iget-wide v3, v3, Lw27;->a:J

    .line 39
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw27;

    .line 40
    iget-object v5, v5, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_BUCKET:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lz27;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getBucketTaxableTimes(JLnet/easypark/android/epclient/web/data/ParkingType;)Lrx/Observable;

    move-result-object v0

    .line 44
    sget-object v1, Ly27;->a:Ly27;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.getBucketTaxableT\u2026ption.throwOnAnyError() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 46
    sget-object v1, Llb3;->b:Lj33;

    const-string v3, "client.getBucketTaxableT\u2026         .singleOrError()"

    .line 47
    invoke-static {v0, v1, v3}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object v0

    .line 48
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 49
    new-instance v1, Li37;

    invoke-direct {v1, v2}, Li37;-><init>(Lk37;)V

    .line 50
    new-instance v3, Lj37;

    invoke-direct {v3, v2}, Lj37;-><init>(Lk37;)V

    .line 51
    invoke-virtual {v0, v1, v3}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, v2, Lk37;->a:Lt33;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lf37;->cc()Lln;

    move-result-object v0

    .line 53
    check-cast v0, Lk37;

    .line 54
    iget-object v0, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v1, Le37;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Le37;-><init>(Lf37;)V

    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    return-void
.end method

.method public cc()Lln;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {p0}, Lns6;->Zb()Lwy6;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 3
    const-class v2, Lk37;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v0, v1, Lmn$e;

    if-eqz v0, :cond_2

    .line 9
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v1, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v2}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 13
    iget-object v0, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(requir\u2026del::class.java\n        )"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk37;

    return-object v4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v0

    .line 2
    check-cast v0, La24;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, La24;->a:Lo14;

    .line 5
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lqs6;->a:Lkj7;

    .line 8
    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lns6;->a:Lwy6;

    .line 10
    invoke-super {p0, p1, p2, p3}, Lns6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lns6;->onDestroyView()V

    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf37;->cc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lk37;

    invoke-virtual {v0}, Lk37;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
