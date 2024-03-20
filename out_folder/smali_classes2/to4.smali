.class public Lto4;
.super Lub5;
.source "ConfirmBucketParkingDialogFragment.java"

# interfaces
.implements Lub5$c;


# instance fields
.field public a:D

.field public a:J

.field public a:Lf04;

.field public a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lml3;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final a:Lrj7;

.field public a:Z

.field public b:J

.field public b:Lf04;

.field public b:Ljava/lang/String;

.field public b:Lkj7;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lto4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    .line 2
    new-instance v0, Lrj7;

    invoke-direct {v0}, Lrj7;-><init>()V

    .line 3
    iput-object v0, p0, Lto4;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110969

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lto4;->Yb(Z)V

    .line 2
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Yb(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lto4;->b:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, 0x295

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message"

    const-string v4, "Confirm Purchase"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message Type"

    const-string v4, "In-app"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Gated"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Confirm"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast p1, La24;

    .line 6
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lqs6;->a:Lkj7;

    .line 9
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lto4;->b:Lkj7;

    .line 12
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lto4;->a:Lig7;

    .line 15
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lto4;->a:Lf04;

    .line 18
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->G()Lf04;

    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lto4;->b:Lf04;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lub5;->Xb()Z

    move-result p1

    invoke-virtual {p0, p1}, Luk;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1}, Lto4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lto4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    sget-object v0, Lqs6$a;->a:Lqs6$a;

    const v1, 0x7f1107c6

    .line 7
    invoke-virtual {p1, v1, v0}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    const v1, 0x7f1107c7

    .line 8
    invoke-virtual {p1, v1, v0}, Le7$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    .line 9
    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lml3;

    iput-object p1, p0, Lto4;->a:Lml3;

    .line 2
    invoke-virtual {p1, p0}, Lml3;->P0(Lto4;)V

    .line 3
    iget-object p1, p0, Lto4;->a:Lml3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqs6;->onPause()V

    .line 2
    iget-object v0, p0, Lto4;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    invoke-virtual {p0}, Luk;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgo4;

    invoke-direct {v0, p0}, Lgo4;-><init>(Lto4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "parking-area-id"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lto4;->a:J

    const-string p2, "parking-type"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object p2

    iput-object p2, p0, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string p2, "parking-length"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lto4;->b:J

    const-string p2, "parking-price"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lto4;->a:D

    const-string p2, "parking-currency"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lto4;->a:Ljava/lang/String;

    const-string p2, "car-number"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lto4;->b:Ljava/lang/String;

    const-string p2, "parking-price-to-auth"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    const-string p2, "parking-tariff-unit-id"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lto4;->c:J

    const-string p2, "parking-ticket-name"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lto4;->c:Ljava/lang/String;

    const-string p2, "parking-schedule-taxable-data"

    const-string v0, ""

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lto4;->d:Ljava/lang/String;

    const-string p2, "parking-scheduled-date"

    const-wide/16 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lto4;->d:J

    const-string p2, "automatic-start-allowed"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lto4;->a:Z

    .line 15
    iget-object p1, p0, Lto4;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lto4;->a:Lml3;

    iget-object p1, p1, Lml3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110966

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lto4;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lto4;->a:Lml3;

    iget-object p1, p1, Lml3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110968

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lto4;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lto4;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lto4;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "%.2f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v6, p0, Lto4;->a:Ljava/lang/String;

    invoke-static {v6}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lto4;->a:Lml3;

    iget-object p1, p1, Lml3;->b:Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lto4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lto4;->a:Lf04;

    const-string v3, "has-seen-mobile-pay-alert"

    .line 24
    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 25
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object p1, p0, Lto4;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    iget-object p1, p0, Lto4;->d:Ljava/lang/String;

    .line 28
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Ljava/lang/reflect/Type;

    const-string v2, "taxableDataJsonString"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lsx2;

    .line 31
    invoke-virtual {v2, p1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<net.easypark.android.epclient.web.data.TaxableData>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/TaxableData;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/TaxableData;->getTaxableStartTime()J

    move-result-wide v2

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/TaxableData;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TaxableData;->getTaxableEndTime()J

    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lto4;->d:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 37
    iget-wide v2, p0, Lto4;->d:J

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    .line 38
    iget-wide v3, p0, Lto4;->b:J

    long-to-int v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 39
    iget-object v2, p0, Lto4;->a:Lml3;

    iget-object v2, v2, Lml3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lto4;->a:Lml3;

    iget-object v2, v2, Lml3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11096d

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v5, p0, Lto4;->d:J

    .line 41
    invoke-static {v5, v6}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v1

    .line 42
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->b(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 43
    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    cmp-long p1, v2, v8

    if-eqz p1, :cond_5

    cmp-long p1, v4, v8

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lto4;->a:Lml3;

    iget-object p1, p1, Lml3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lto4;->a:Lml3;

    iget-object p1, p1, Lml3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110973

    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 47
    invoke-static {v4, v5}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 48
    invoke-virtual {v6, v7, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method
