.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lbb4;
.implements Lsm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u0012\u0004\u0008\"\u0010\u0006R\u0018\u0010$\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;",
        "",
        "Lbb4;",
        "Lsm;",
        "",
        "resume",
        "()V",
        "pause",
        "Landroid/os/Bundle;",
        "state",
        "b",
        "(Landroid/os/Bundle;)V",
        "g",
        "",
        "prevText",
        "",
        "currText",
        "a",
        "(Ljava/lang/CharSequence;Ljava/lang/String;)V",
        "Lcv4;",
        "Lcv4;",
        "adapter",
        "Lnv4;",
        "Lnv4;",
        "view",
        "Lkj7;",
        "Lkj7;",
        "bus",
        "Lt33;",
        "c",
        "Lt33;",
        "retryClickDisposable",
        "",
        "Z",
        "getShowKeyboardOnResume$annotations",
        "showKeyboardOnResume",
        "searchDisposable",
        "errorDisposable",
        "Lfv4;",
        "Lfv4;",
        "interactor",
        "Ljava/lang/String;",
        "searchText",
        "<init>",
        "(Lnv4;Lfv4;Lcv4;Lkj7;)V",
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
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:Lcv4;

.field public final a:Lfv4;

.field public a:Ljava/lang/String;

.field public final a:Lkj7;

.field public a:Lnv4;

.field public a:Lt33;

.field public a:Z

.field public b:Lt33;

.field public c:Lt33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SearchBarPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lnv4;Lfv4;Lcv4;Lkj7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lfv4;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lcv4;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prevText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lcv4;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lfv4;

    invoke-virtual {v1}, Lfv4;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv4;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcv4;

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lcv4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcv4;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lnv4;->D7()V

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnv4;->f7()V

    .line 10
    :cond_5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    .line 11
    new-instance p2, Lya4;

    const/16 v0, 0x334

    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p2, Lya4;->a:Ljava/util/Map;

    const-string v2, "event-data-search-result"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance-state-searched-text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Ljava/lang/String;

    const-string v1, "instance-state-searched-text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Background. Unsubscribe all listeners."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->b:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lt33;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->c:Lt33;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 5
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v0, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    const/16 v1, 0x335

    invoke-virtual {v0, v1}, Lkj7;->c(I)Lb33;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$a;-><init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V

    .line 5
    sget-object v3, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$resume$2;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$resume$2;

    if-eqz v3, :cond_0

    new-instance v4, Llv4;

    invoke-direct {v4, v3}, Llv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lb43;

    .line 6
    invoke-virtual {v0, v1, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->c:Lt33;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lcv4;

    .line 8
    iget-object v0, v0, Lcv4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 9
    new-instance v1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$b;-><init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V

    .line 10
    sget-object v3, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;

    .line 11
    invoke-virtual {v0, v1, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->b:Lt33;

    .line 12
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Z

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnv4;->D9()V

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnv4;->g()V

    :cond_2
    return-void
.end method
