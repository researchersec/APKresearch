.class public final Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;
.super Ljava/lang/Object;
.source "SearchHistoryPresenter.kt"

# interfaces
.implements Lsm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;",
        "",
        "Lsm;",
        "",
        "resume",
        "()V",
        "pause",
        "Ls33;",
        "a",
        "Ls33;",
        "allDisposables",
        "Lkj7;",
        "Lkj7;",
        "bus",
        "Lwu4;",
        "Lwu4;",
        "view",
        "Lpu4;",
        "Lpu4;",
        "interactor",
        "<init>",
        "(Lpu4;Lwu4;Lkj7;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkj7;

.field public final a:Lpu4;

.field public final a:Ls33;

.field public a:Lwu4;


# direct methods
.method public constructor <init>(Lpu4;Lwu4;Lkj7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lpu4;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Ls33;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public resume()V
    .locals 4
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lpu4;

    .line 2
    iget-object v0, v0, Lpu4;->a:Lig7;

    .line 3
    invoke-virtual {v0}, Lig7;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "dao.justAddressSearchHistory()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    const-string v1, "dao.justAddressSearchHis\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Luu4;

    invoke-direct {v1, p0}, Luu4;-><init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V

    .line 8
    sget-object v2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$fetchSearchHistory$2;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$fetchSearchHistory$2;

    if-eqz v2, :cond_0

    new-instance v3, Lvu4;

    invoke-direct {v3, v2}, Lvu4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lb43;

    .line 9
    invoke-virtual {v0, v1, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "interactor.searchHistory\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 11
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    const/16 v1, 0x334

    invoke-virtual {v0, v1}, Lkj7;->c(I)Lb33;

    move-result-object v0

    .line 13
    sget-object v1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$a;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$a;

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    .line 14
    new-instance v1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$resume$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$resume$2;-><init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V

    new-instance v2, Lvu4;

    invoke-direct {v2, v1}, Lvu4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$resume$3;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$resume$3;

    if-eqz v1, :cond_1

    new-instance v3, Lvu4;

    invoke-direct {v3, v1}, Lvu4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Lb43;

    .line 16
    invoke-virtual {v0, v2, v1}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "bus.asObservableRx2(Mvp.\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method
