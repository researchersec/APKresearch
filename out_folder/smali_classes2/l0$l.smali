.class public final Ll0$l;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0;->g(Ljava/lang/String;)V
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
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll0$l;->a:Ll0;

    iput-object p2, p0, Ll0$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Ll0$l;->a:Ll0;

    iget-object v1, p0, Ll0$l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ll0;->a(Ll0;ZI)V

    .line 3
    iget-object v0, p0, Ll0$l;->a:Ll0;

    const-string v1, "loginResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    .line 5
    iget-object v3, v0, Ll0;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lzh7;->a:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    iget-object v5, v5, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "received Auth token: %s"

    invoke-virtual {v1, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Ll0;->a:Lyl5;

    iget-object v3, v0, Ll0;->a:Lf04;

    invoke-virtual {v1, v3}, Lyl5;->e(Lf04;)V

    .line 7
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    iget-object v3, v0, Ll0;->a:Lf04;

    invoke-virtual {v1, v3}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    .line 8
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v3, "result.status"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lli7;

    .line 10
    iget-object v5, v0, Ll0;->a:Lli7;

    aput-object v5, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v6, "profileStatus=%s"

    invoke-virtual {v3, v6, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v3, v0, Ll0;->a:Ltl5;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "profileStatus"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v3, Ltl5;->a:Lig7;

    .line 14
    invoke-virtual {v3, v1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 15
    invoke-virtual {v3}, Lig7;->Y()Lrx/Observable;

    move-result-object v3

    const-string v5, "dao.updateBy(profileStat\u2026      .observableStatus()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Ll0;->a:Lwm7;

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lwm7;->a(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lzl5;

    invoke-direct {v2, v0}, Lzl5;-><init>(Ll0;)V

    .line 18
    new-instance v3, Lam5;

    invoke-direct {v3, v0}, Lam5;-><init>(Ll0;)V

    .line 19
    new-instance v5, Lbm5;

    invoke-direct {v5, v0}, Lbm5;-><init>(Ll0;)V

    .line 20
    invoke-virtual {v1, v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 21
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lym5;->e()V

    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v4, v1}, Ll0;->e(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Ll0$l;->a:Ll0;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->parkingCounts:Lnet/easypark/android/epclient/web/data/ParkingCounts;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingCounts;->getNumberOfCompletedParkings()Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object p1

    .line 24
    iget-object v1, v0, Ll0;->a:Lni7;

    .line 25
    iget-object v0, v0, Ll0;->a:Lf04;

    .line 26
    invoke-virtual {v1, v0, p1}, Lni7;->b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V

    return-void
.end method
