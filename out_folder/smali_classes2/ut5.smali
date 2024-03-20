.class public final Lut5;
.super Ljava/lang/Object;
.source "ParkingAreaDetails.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lhl7<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldu5;

.field public final synthetic a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;Ldu5;)V
    .locals 0

    iput-object p1, p0, Lut5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    iput-object p2, p0, Lut5;->a:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhl7;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lhl7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lut5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 4
    sget v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvk;

    .line 6
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parking-area-details-fragment"

    .line 7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 8
    new-instance v4, Lkk;

    invoke-direct {v4, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "fm.beginTransaction()"

    .line 9
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f01002f

    const v5, 0x7f010030

    .line 10
    iput p1, v4, Lol;->a:I

    .line 11
    iput v5, v4, Lol;->b:I

    const/4 p1, 0x0

    .line 12
    iput p1, v4, Lol;->c:I

    .line 13
    iput p1, v4, Lol;->d:I

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v4, v3}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    const-string v0, "transaction.remove(fragment)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Liu5;

    invoke-direct {p1}, Liu5;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parking-area-id"

    .line 18
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f090239

    .line 20
    invoke-virtual {v4, v0, p1, v2, v5}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-virtual {v4}, Lkk;->e()I

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lut5;->a:Ldu5;

    .line 23
    iget-object v0, v0, Ldu5;->a:Lwt5;

    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lwt5;->a(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lut5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 25
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->d(Z)V

    :cond_2
    return-void
.end method
