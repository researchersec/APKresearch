.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SummaryBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo85;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo85;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;

    .line 3
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    sget v1, Lbg3;->navigateRouteGroup:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "navigateRouteGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p1, Lo85;->a:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    sget v1, Lbg3;->snakingGroup:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "snakingGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p1, Lo85;->b:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 10
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    iget-boolean v1, p1, Lo85;->a:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p1, Lo85;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lo85;->a:Ljava/lang/String;

    .line 14
    sget v2, Lbg3;->arrivalTimeText:I

    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "arrivalTimeText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lbg3;->distanceText:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "distanceText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v1, p1, Lo85;->b:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object p1, p1, Lo85;->b:Ljava/lang/String;

    .line 18
    sget v1, Lbg3;->walkingDistanceText:I

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/navigation/summary/SummaryBottomSheet;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "walkingDistanceText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
