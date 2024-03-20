.class public final Lvt5;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V
    .locals 0

    iput-object p1, p0, Lvt5;->a:Landroid/view/View;

    iput-object p2, p0, Lvt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lvt5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, p0, Lvt5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lvt5;->a:Landroid/view/View;

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    sget v1, Lbg3;->sliding_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-string v3, "sliding_layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v2

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 6
    iget-object v0, p0, Lvt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 7
    sget v1, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a:I

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lvk;

    .line 9
    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parking-area-details-fragment"

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lkk;

    invoke-direct {v3, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    invoke-virtual {v3, v2}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v3}, Lkk;->e()I

    .line 14
    :cond_1
    invoke-virtual {v0, v6}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->d(Z)V

    .line 15
    iget-object v0, p0, Lvt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    invoke-static {v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->c(Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;)V

    .line 16
    iget-object v0, p0, Lvt5;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;

    .line 17
    iget-object v0, v0, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaDetails;->a:Ldu5;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, v0, Ldu5;->f:Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Ldu5;->g:Lbn;

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ldu5;->e:Lbn;

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ldu5;->h:Lbn;

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Ldu5;->j:Lbn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Ldu5;->i:Lbn;

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Ldu5;->a:Lwt5;

    const/16 v2, 0x44c

    invoke-virtual {v1, v2}, Lwt5;->a(I)V

    .line 25
    iget-object v1, v0, Ldu5;->b:Lt33;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt33;->dispose()V

    .line 26
    :cond_2
    iget-object v1, v0, Ldu5;->a:Lt33;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt33;->dispose()V

    .line 27
    :cond_3
    iget-object v1, v0, Ldu5;->a:Lio/reactivex/subjects/PublishSubject;

    .line 28
    new-instance v2, Lw;

    invoke-direct {v2, v6, v0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 29
    new-instance v2, Lw;

    invoke-direct {v2, v5, v0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 30
    sget-object v2, Lyt5;->a:Lyt5;

    invoke-virtual {v1, v2}, Lb33;->publish(Lj43;)Lb33;

    move-result-object v1

    .line 31
    new-instance v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$4;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$4;-><init>(Ldu5;)V

    new-instance v3, Lfu5;

    invoke-direct {v3, v2}, Lfu5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lb33;->switchMap(Lj43;)Lb33;

    move-result-object v1

    .line 32
    sget-object v2, Llb3;->b:Lj33;

    .line 33
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    .line 34
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v1

    .line 35
    new-instance v3, Lzt5;

    invoke-direct {v3, v0}, Lzt5;-><init>(Ldu5;)V

    invoke-virtual {v1, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lb33;->publish()Lya3;

    move-result-object v1

    .line 37
    new-instance v3, Lau5;

    invoke-direct {v3, v0}, Lau5;-><init>(Ldu5;)V

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v3}, Lya3;->d(Lb43;)V

    .line 40
    iget-object v1, v0, Ldu5;->a:Lsz3;

    invoke-interface {v1}, Lsz3;->a()Lk33;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 42
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    .line 43
    new-instance v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$7;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$7;-><init>(Ldu5;)V

    new-instance v3, Leu5;

    invoke-direct {v3, v2}, Leu5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v2, Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;->a:Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$8;

    if-eqz v2, :cond_4

    new-instance v4, Leu5;

    invoke-direct {v4, v2}, Leu5;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v4

    :cond_4
    check-cast v2, Lb43;

    .line 45
    invoke-virtual {v1, v3, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v1

    iput-object v1, v0, Ldu5;->a:Lt33;

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_6
    :goto_1
    return-void
.end method
