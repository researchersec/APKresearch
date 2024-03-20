.class public final synthetic Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment$registerEventListeners$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    const/4 v1, 0x1

    const-string v4, "onParkingInfoDetailsLoaded"

    const-string v5, "onParkingInfoDetailsLoaded(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    .line 3
    sget v1, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1b

    .line 5
    iget-wide v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:J

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getAreaId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getLce()Lqz3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqz3;->a()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iput-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getLce()Lqz3;

    move-result-object v1

    invoke-virtual {v1}, Lqz3;->a()Z

    move-result v1

    const-string v3, "bindings.groupContent"

    const-string v4, "bindings.groupNoInternetConnection"

    const-string v5, "bindings"

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 8
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lur3;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lur3;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lur3;->c:Landroidx/constraintlayout/widget/Group;

    const-string v3, "bindings.groupDistanceInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    .line 14
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lur3;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getLce()Lqz3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lqz3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    goto/16 :goto_3

    .line 18
    :cond_8
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lur3;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lur3;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getLce()Lqz3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lqz3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    .line 24
    check-cast v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;

    .line 25
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->getEstimatedTimeToDestination()D

    move-result-wide v3

    .line 26
    iget-object v7, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v7, Lur3;->b:Landroid/widget/TextView;

    const-string v8, "bindings.tvDrivingTime"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-string v10, "util"

    cmpg-double v11, v3, v8

    if-nez v11, :cond_c

    const-string v3, "--"

    goto :goto_2

    .line 27
    :cond_c
    iget-object v8, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Ltx4;

    if-nez v8, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    invoke-static {v3, v4, v11, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(DD)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ltx4;->d(D)Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetails;->getEstimatedPriceState()Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 30
    iget-wide v7, v1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->price:D

    int-to-double v11, v6

    cmpl-double v4, v7, v11

    if-ltz v4, :cond_f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f110af8

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.setti\u2026.resolveCurrencySymbol())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v3, 0x7f110794

    .line 32
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.find_\u2026_2_hours, formattedPrice)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Ltx4;

    if-nez v3, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v2, v1}, Ltx4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_12

    .line 34
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lur3;->f:Landroid/widget/TextView;

    const-string v2, "bindings.tvPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lur3;->e:Landroidx/constraintlayout/widget/Group;

    const-string v2, "bindings.groupPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    :cond_12
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getAvailableSpots()I

    move-result v1

    const-string v2, "bindings.groupAvailabilityInfo"

    if-lez v1, :cond_16

    .line 38
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lur3;->a:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lur3;->b:Landroid/widget/ImageView;

    const v1, 0x7f080481

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lur3;->c:Landroid/widget/TextView;

    const v0, 0x7f11078b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 42
    :cond_16
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;->getAvailableSpots()I

    move-result p1

    if-nez p1, :cond_1b

    .line 43
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lur3;->a:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lur3;->b:Landroid/widget/ImageView;

    const v1, 0x7f080482

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:Lur3;

    if-nez p1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lur3;->c:Landroid/widget/TextView;

    const v0, 0x7f110795

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 47
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
