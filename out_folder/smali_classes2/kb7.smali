.class public final Lkb7;
.super Lls6;
.source "PromotionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lbb7;",
        "Lab7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkb7;",
        "Lls6;",
        "Lbb7;",
        "Lab7;",
        "",
        "onCleared",
        "()V",
        "Leb7;",
        "a",
        "Leb7;",
        "repository",
        "Ls33;",
        "Ls33;",
        "disposables",
        "",
        "J",
        "parkingUserId",
        "Lig7;",
        "Lig7;",
        "dao",
        "Lkj7;",
        "bus",
        "<init>",
        "(Lkj7;Lig7;Leb7;)V",
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
.field public a:J

.field public final a:Leb7;

.field public final a:Lig7;

.field public a:Ls33;


# direct methods
.method public constructor <init>(Lkj7;Lig7;Leb7;)V
    .locals 2

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dao"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p2, p0, Lkb7;->a:Lig7;

    iput-object p3, p0, Lkb7;->a:Leb7;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lkb7;->a:Ls33;

    .line 3
    new-instance p1, Lbb7;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p3, p3, v0}, Lbb7;-><init>(Lnet/easypark/android/epclient/web/data/ba/CreditsInfo;Ljava/util/List;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lig7;->O()Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dao.justPrivateParkingUs\u2026king().firstOrDefault(-1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkb7;->a:J

    .line 5
    new-instance p1, Lab7;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p3, p3, p2}, Lab7;-><init>(Lnet/easypark/android/mvvm/promotions/ui/PromotionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    invoke-virtual {p0, p1}, Lls6;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb7;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 2
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
