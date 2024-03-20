.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 5
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->F()V

    .line 8
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    const/16 v3, 0x32c

    invoke-virtual {v2, v3}, Lkj7;->c(I)Lb33;

    move-result-object v2

    .line 9
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationSelected$1;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationSelected$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v5, Lnx4;

    invoke-direct {v5, v3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationSelected$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationSelected$2;

    if-eqz v3, :cond_0

    new-instance v6, Lnx4;

    invoke-direct {v6, v3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v6

    :cond_0
    check-cast v3, Lb43;

    .line 11
    invoke-virtual {v2, v5, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v2

    const-string v3, "bus.asObservableRx2(Mvp.\u2026Output::log\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v2, v5}, La6;->i(Lt33;Ls33;)Lt33;

    .line 13
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    const/16 v5, 0x32d

    invoke-virtual {v2, v5}, Lkj7;->c(I)Lb33;

    move-result-object v2

    .line 14
    new-instance v5, Lf3;

    invoke-direct {v5, v4, v0}, Lf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v2

    .line 15
    new-instance v4, Lf3;

    invoke-direct {v4, v1, v0}, Lf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 16
    sget-object v2, Lmx4;->a:Lmx4;

    .line 17
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationCleared$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationCleared$4;

    if-eqz v4, :cond_1

    new-instance v5, Lnx4;

    invoke-direct {v5, v4}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_1
    check-cast v4, Lb43;

    .line 18
    invoke-virtual {v1, v2, v4}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    .line 20
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 21
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lpb3;

    if-nez v0, :cond_2

    const-string v1, "isPermissionGranted"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-interface {v0}, Li33;->onComplete()V

    .line 23
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Landroid/location/Location;)V

    .line 24
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 25
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 26
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 27
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, v1, :cond_3

    .line 28
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->Q()V

    .line 29
    :cond_3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 30
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 31
    iget-object v0, v0, Lzv4;->a:Lvk7;

    invoke-interface {v0}, Lvk7;->a()Lb33;

    move-result-object v0

    .line 32
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 33
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$listenToNetworkStatus$1;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$listenToNetworkStatus$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v2, Lnx4;

    invoke-direct {v2, v1}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 34
    sget-object v1, Lgx4;->a:Lgx4;

    .line 35
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$listenToNetworkStatus$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$listenToNetworkStatus$3;

    if-eqz v2, :cond_4

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_4
    check-cast v2, Lb43;

    .line 36
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "interactor.listenToNetwo\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v0, p1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method
