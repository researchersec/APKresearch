.class public final Ld37;
.super Lns6;
.source "ParkingBucketScheduleStartTimeDialogFragment.kt"

# interfaces
.implements Lub5$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns6<",
        "Lg37;",
        "Lat3;",
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
        "Ld37;",
        "Lns6;",
        "Lg37;",
        "Lat3;",
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
    const-class v0, Ld37;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingBucketSch\u2026alogFragment::class.java)"

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

    const v0, 0x7f110971

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.parki\u2026schedule_start_time_text)"

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

    const v3, 0x7f0c0105

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026          false\n        )"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    check-cast p1, Lat3;

    return-object p1
.end method

.method public ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lat3;

    invoke-virtual {v0, p0}, Lat3;->P0(Ld37;)V

    .line 3
    iget-object v0, p0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lat3;

    .line 5
    invoke-virtual {p0}, Ld37;->cc()Lln;

    move-result-object v1

    .line 6
    check-cast v1, Lg37;

    invoke-virtual {v0, v1}, Lat3;->Q0(Lg37;)V

    return-void
.end method

.method public bc()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld37;->cc()Lln;

    move-result-object v2

    .line 3
    check-cast v2, Lg37;

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

    const-string v6, "parking-length"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "parking-price"

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "parking-currency"

    .line 8
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "parking-price-to-auth"

    .line 9
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "parking-tariff-unit-id"

    .line 10
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "parking-ticket-name"

    .line 11
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "parking-taxable-data"

    move-object/from16 v16, v15

    const-string v15, ""

    .line 12
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "args.getString(ARGS_PARKING_TAXABLE_DATA, \"\")"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "parking-schedule-max-time"

    .line 13
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "taxableData"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu27;

    .line 16
    iput-wide v3, v15, Lu27;->a:J

    .line 17
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 18
    iput-object v5, v3, Lu27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 19
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 20
    iput-wide v6, v3, Lu27;->b:J

    .line 21
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 22
    iput-wide v8, v3, Lu27;->a:D

    .line 23
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 24
    iput-object v10, v3, Lu27;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 26
    iput-wide v11, v3, Lu27;->b:D

    .line 27
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    .line 28
    iput-wide v13, v3, Lu27;->c:J

    .line 29
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    move-object/from16 v4, v16

    .line 30
    iput-object v4, v3, Lu27;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    sget-object v4, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    const-string v5, "taxableDataJsonString"

    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v5, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lsx2;

    .line 34
    invoke-virtual {v5, v0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<net.easypark.android.epclient.web.data.TaxableData>"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 35
    iput-object v0, v3, Lu27;->a:Ljava/util/List;

    .line 36
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    .line 37
    iput v1, v0, Lu27;->a:I

    .line 38
    new-instance v0, Lv27;

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Lg37;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lg37;->e(Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->d(Ljava/util/List;)Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v3}, Lv27;-><init>(Ljava/lang/String;Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;)V

    .line 42
    invoke-virtual {v2, v0}, Lls6;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Ld37;->cc()Lln;

    move-result-object v1

    .line 45
    check-cast v1, Lg37;

    .line 46
    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu27;

    .line 47
    iget v1, v1, Lu27;->a:I

    const/16 v2, 0xc

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v1, p0

    .line 49
    iget-object v2, v1, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast v2, Lat3;

    iget-object v2, v2, Lat3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    const-string v3, "bindings.datepickerScheduleStartTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setMinDate(Ljava/util/Date;)V

    .line 51
    iget-object v2, v1, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    check-cast v2, Lat3;

    iget-object v2, v2, Lat3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "limit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setMaxDate(Ljava/util/Date;)V

    .line 53
    iget-object v0, v1, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Lat3;

    iget-object v0, v0, Lat3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    new-instance v2, Lb37;

    invoke-direct {v2, v1}, Lb37;-><init>(Ld37;)V

    invoke-virtual {v0, v2}, Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;->setListener(Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Ld37;->cc()Lln;

    move-result-object v0

    .line 56
    check-cast v0, Lg37;

    .line 57
    iget-object v0, v0, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance v2, Lc37;

    invoke-direct {v2, v1}, Lc37;-><init>(Ld37;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

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
    const-class v2, Lg37;

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

    check-cast v4, Lg37;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld37;->cc()Lln;

    move-result-object v0

    .line 2
    check-cast v0, Lg37;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lg37;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
