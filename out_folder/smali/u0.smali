.class public final Lu0;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0;->a:I

    iput-object p2, p0, Lu0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu0;->a:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const-string v5, "java.lang.String.format(format, *args)"

    const-string v6, " / %s"

    const-string v9, "context"

    const-string v10, "time"

    const v11, 0x7f1202ca

    const-string v12, "-"

    const-string v13, "price"

    const-string v14, "error_view"

    const-string v15, "price_group"

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->tv_show_full_price_details:I

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_show_full_price_details"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->iv_full_price_arrow:I

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_full_price_arrow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 7
    throw v1

    .line 8
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_3
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->price_group:I

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 11
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->price_spinner:I

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "price_spinner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    .line 13
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "priceNotAvailable"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "btn_minus"

    const-string v8, "btn_plus"

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v7, Lbg3;->price:I

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v7, Lbg3;->error_view:I

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v12, 0x7f11094e

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-static {v1, v11}, La6;->C5(Landroid/widget/TextView;I)V

    .line 20
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v7, Lbg3;->price_group:I

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v7, Lbg3;->btn_plus:I

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v7, Lbg3;->btn_minus:I

    invoke-virtual {v1, v7}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 26
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->time:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    iget-object v7, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v7, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    float-to-int v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x7f0f0005

    .line 29
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31
    :cond_9
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v4, Lbg3;->error_view:I

    invoke-virtual {v1, v4}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v4, Lbg3;->btn_plus:I

    invoke-virtual {v1, v4}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v4, Lbg3;->btn_minus:I

    invoke-virtual {v1, v4}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_6
    return-void

    .line 35
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v3, "calculatePriceOnExit"

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->price:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->error_view:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v7, 0x7f11094d

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-static {v1, v11}, La6;->C5(Landroid/widget/TextView;I)V

    .line 41
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->price_group:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->time:I

    invoke-virtual {v1, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    iget-object v7, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v7, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    float-to-int v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x7f0f0005

    .line 48
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 50
    :cond_b
    iget-object v1, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v2, Lbg3;->error_view:I

    invoke-virtual {v1, v2}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :cond_c
    const/16 v3, 0x8

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 53
    iget-object v5, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v5, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v6, Lbg3;->parking_spots_group:I

    invoke-virtual {v5, v6}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const-string v6, "parking_spots_group"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const/4 v3, 0x0

    .line 54
    :cond_e
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_f

    const v3, 0x7f11094b

    goto :goto_9

    :cond_f
    if-nez v1, :cond_12

    const v3, 0x7f11094c

    :goto_9
    if-ne v1, v2, :cond_10

    const v1, 0x7f0801c9

    goto :goto_a

    :cond_10
    if-nez v1, :cond_11

    const v1, 0x7f0801cd

    .line 56
    :goto_a
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v4, Lbg3;->tv_parking_spots:I

    invoke-virtual {v2, v4}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_parking_spots"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v4, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lu0;->a:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    sget v3, Lbg3;->iv_parking_spots:I

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 58
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 59
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_b
    return-void
.end method
