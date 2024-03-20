.class public final Lnd6;
.super Ljava/lang/Object;
.source "IDealPageModel.kt"


# instance fields
.field public a:I

.field public a:J

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Bank;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

.field public a:Z

.field public b:J

.field public final b:Lf04;

.field public b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lig7;Lf04;Lf04;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6;->a:Lig7;

    iput-object p2, p0, Lnd6;->a:Lf04;

    iput-object p3, p0, Lnd6;->b:Lf04;

    .line 2
    sget-object p2, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    iput-object p2, p0, Lnd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lnd6;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lnd6;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lig7;->v(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnd6;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnd6;->a:Lf04;

    invoke-static {v0}, La6;->q2(Lf04;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAccountHelper.getSelectedId(local)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnd6;->a:Lig7;

    invoke-virtual {v1, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnd6$a;->a:Lnd6$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnd6$b;->a:Lnd6$b;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnd6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->N()Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dao.justPrivateBillingAc\u2026LING\n            .first()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dao.justAccountById(sele\u2026(privateBillingAccountId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lnet/easypark/android/mvp/registration/idealpage/IDealState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    return-void
.end method
