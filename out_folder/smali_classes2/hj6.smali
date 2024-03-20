.class public final Lhj6;
.super Ljava/lang/Object;
.source "WelcomePageVpToTcExpPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ShowMarketOptIn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    iput-object p1, p0, Lhj6;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ShowMarketOptIn;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhj6;->a:Loj6;

    .line 4
    iget-object v1, v0, Loj6;->a:Lni6;

    iget-boolean v2, p1, Lnet/easypark/android/epclient/web/data/ShowMarketOptIn;->shouldShowMarketOptIn:Z

    .line 5
    iput-boolean v2, v1, Lni6;->a:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v0, Loj6;->a:Laj6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laj6;->T8()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Loj6;->a:Laj6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laj6;->jb()V

    .line 8
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/ShowMarketOptIn;->shouldShowMarketOptIn:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, v0, Loj6;->a:Laj6;

    if-eqz p1, :cond_2

    iget-object v0, v0, Loj6;->a:Lni6;

    invoke-virtual {v0}, Lni6;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Laj6;->D(Z)V

    :cond_2
    return-void
.end method
