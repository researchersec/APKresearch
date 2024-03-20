.class public final Lv0;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a:Lcv4;

.field public final a:Lf04;

.field public final a:Lfj7;

.field public final a:Lgr6;

.field public final a:Lhr6;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lxh7;

.field public final a:Lxr6;

.field public final a:Lyh7;

.field public a:Z

.field public final b:Lf04;

.field public final b:Lrj7;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv0;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(TopBarPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv0;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lhr6;Lxr6;Lgr6;Lfj7;Lcv4;Lf04;Lkj7;Lf04;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesApiHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarAutocompleteAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Lhr6;

    iput-object p2, p0, Lv0;->a:Lxr6;

    iput-object p3, p0, Lv0;->a:Lgr6;

    iput-object p4, p0, Lv0;->a:Lfj7;

    iput-object p5, p0, Lv0;->a:Lcv4;

    iput-object p6, p0, Lv0;->a:Lf04;

    iput-object p7, p0, Lv0;->a:Lkj7;

    iput-object p8, p0, Lv0;->b:Lf04;

    iput-object p9, p0, Lv0;->a:Lyh7;

    iput-object p10, p0, Lv0;->a:Lxh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0;->a:Lrj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0;->b:Lrj7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lv0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "Area code clicked"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Lv0;->a:I

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lv0;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lv0;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v4, 0x28d

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 8
    iget-object v1, p0, Lv0;->a:Lxr6;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lxr6;->F6()Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lc5;

    invoke-direct {v2, v3, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lc5;

    invoke-direct {v2, v0, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lp1;

    invoke-direct {v2, v3, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lp1;

    invoke-direct {v2, v0, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lsr6;->a:Lsr6;

    .line 15
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lv0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv0;->a:Lcv4;

    iget-object v1, p0, Lv0;->a:Lgr6;

    invoke-virtual {v1}, Lgr6;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const-string v2, "interactor.bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcv4;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcv4;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lv0;->a:Lcv4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcv4;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lv0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "Search clicked"

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lv0;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v4, 0x28c

    const/4 v5, 0x0

    .line 4
    invoke-direct {v2, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 6
    iget v1, p0, Lv0;->a:I

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lv0;->f()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lv0;->a:Lxr6;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lxr6;->D2()Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Ls4;

    invoke-direct {v2, v3, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Ls4;

    invoke-direct {v2, v0, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Ll1;

    invoke-direct {v2, v3, p0}, Ll1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Ll1;

    invoke-direct {v2, v0, p0}, Ll1;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Ltr6;->a:Ltr6;

    .line 15
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lv0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "restoring UI state"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget v1, p0, Lv0;->a:I

    const-string v2, "ui-state-top-bar"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lv0;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lv0;->a:Lxr6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxr6;->r3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lv0;->a:Lxr6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxr6;->f1()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lv0;->a:Lxr6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxr6;->Y1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv0;->a:I

    const-string v1, "ui-state-top-bar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0;->a:Lxr6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxr6;->G9()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lv0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lv0$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lv0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lv0$a;

    invoke-direct {v1, v2, p0}, Lv0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lv0$a;

    invoke-direct {v1, v3, p0}, Lv0$a;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object v2, Lv0$c;->a:Lv0$c;

    .line 8
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_0
    return-void
.end method
