.class public final Lrr4;
.super Ljava/lang/Object;
.source "MyFavouritesAddEditActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 0

    iput-object p1, p0, Lrr4;->a:Ltr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrr4;->a:Ltr4;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Ltr4;->a:Lsj7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0, p1}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "deep_link_uri"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "intent.extras ?: Bundle()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "deepLink"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "easypark://favourites/edit?id={id}"

    .line 11
    invoke-virtual {v0, v4, v2}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v2, "extras.getString(MyFavou\u2026ditActivity.PARAM_ID, \"\")"

    .line 12
    invoke-static {p1, v3, v0, v2}, Li40;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    iget-object p1, v1, Ltr4;->a:Lur4;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ltr4;->a:Lpr4;

    .line 14
    iget-object v0, v0, Lpr4;->a:Lig7;

    invoke-virtual {v0, v2, v3}, Lig7;->G(J)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 15
    invoke-interface {p1, v0}, Lur4;->c3(Lnet/easypark/android/epclient/web/data/Favourite;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, v1, Ltr4;->a:Lur4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lur4;->D4()V

    :cond_3
    :goto_1
    return-void
.end method
