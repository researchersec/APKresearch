.class public Lvo5$c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "MyParkingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvo5;


# direct methods
.method public constructor <init>(Lvo5;Lvo5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo5$c;->a:Lvo5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/2addr p1, p2

    if-lt p1, p3, :cond_3

    .line 6
    iget-object p1, p0, Lvo5$c;->a:Lvo5;

    iget-object p1, p1, Lvo5;->a:Lb0;

    .line 7
    iget p2, p1, Lb0;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lb0;->a:Lvp5;

    .line 9
    iget-wide v0, p2, Lvp5;->a:J

    .line 10
    iget-wide p2, p2, Lvp5;->b:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p2, p1, Lb0;->a:Lsj7;

    invoke-virtual {p2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsp5;

    if-eqz p2, :cond_3

    const-string p3, "adapter.value() ?: return"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p1, Lb0;->a:Lup5;

    iget-wide v1, p1, Lb0;->a:J

    iget-object v0, p1, Lb0;->a:Lvp5;

    .line 13
    iget-wide v3, v0, Lvp5;->a:J

    .line 14
    iget-object v0, p3, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    const-wide/16 v5, 0x14

    invoke-interface/range {v0 .. v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getHistoryByIdPage(JJJ)Lrx/Observable;

    move-result-object p3

    .line 15
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p3, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p3

    sget-object v0, Lip5;->a:Lip5;

    .line 16
    invoke-virtual {p3, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    const-string v0, "interactor.getParkingHis\u2026model.historyLoadedItems)"

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lb0;->a:Lrj7;

    const-string v1, "web-next-page"

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p3, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    .line 20
    new-instance v2, Lcr5;

    invoke-direct {v2, p1}, Lcr5;-><init>(Lb0;)V

    invoke-virtual {p3, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 21
    sget-object v2, Ldr5;->a:Ldr5;

    invoke-virtual {p3, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 22
    new-instance v2, Ler5;

    invoke-direct {v2, p1}, Ler5;-><init>(Lb0;)V

    invoke-virtual {p3, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p3

    .line 23
    new-instance v2, Lfr5;

    invoke-direct {v2, p1, p2}, Lfr5;-><init>(Lb0;Lsp5;)V

    invoke-virtual {p3, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p3, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    .line 25
    new-instance v2, Lgr5;

    invoke-direct {v2, p2}, Lgr5;-><init>(Lsp5;)V

    invoke-virtual {p3, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p3

    .line 26
    new-instance v2, Lhr5;

    invoke-direct {v2, p2}, Lhr5;-><init>(Lsp5;)V

    invoke-virtual {p3, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p3

    .line 27
    new-instance v2, Lir5;

    invoke-direct {v2, p2}, Lir5;-><init>(Lsp5;)V

    .line 28
    new-instance p2, Ljr5;

    invoke-direct {p2, p1}, Ljr5;-><init>(Lb0;)V

    .line 29
    invoke-virtual {p3, v2, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_3
    :goto_1
    return-void
.end method
