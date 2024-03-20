.class public final Lz;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lmh7;

.field public final a:Lq06;

.field public final a:Lr06;

.field public final a:Lrj7;

.field public final a:Ls16;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Luc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;

.field public final b:Lf04;

.field public final b:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MethodsPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lz;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lr06;Ls16;Lq06;Lkj7;Lf04;Lf04;Lf04;Lmh7;Lig7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->a:Lr06;

    iput-object p2, p0, Lz;->a:Ls16;

    iput-object p3, p0, Lz;->a:Lq06;

    iput-object p4, p0, Lz;->a:Lkj7;

    iput-object p5, p0, Lz;->a:Lf04;

    iput-object p6, p0, Lz;->b:Lf04;

    iput-object p7, p0, Lz;->c:Lf04;

    iput-object p8, p0, Lz;->a:Lmh7;

    iput-object p9, p0, Lz;->a:Lig7;

    iput-object p10, p0, Lz;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz;->a:Lrj7;

    .line 4
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz;->a:Lsj7;

    .line 6
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz;->b:Lsj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lz;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lz;->a:Ls16;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz;->a:Lyh7;

    iget-object v2, p0, Lz;->a:Lq06;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x267

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "From"

    const-string v4, "Payments"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 6
    iget-object v0, p0, Lz;->a:Ls16;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz;->b:Lf04;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->a:Lrj7;

    .line 2
    iget-object v1, p0, Lz;->a:Lq06;

    .line 3
    iget-object v1, v1, Lq06;->a:Lig7;

    invoke-virtual {v1}, Lig7;->B()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lz$b;

    invoke-direct {v2, p0}, Lz$b;-><init>(Lz;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lz$c;

    invoke-direct {v2, p0}, Lz$c;-><init>(Lz;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lz$d;->a:Lz$d;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lz$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lz$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lz$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lz$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lz$e;

    invoke-direct {v2, p0}, Lz$e;-><init>(Lz;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lz$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lz$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v3, Lz$f;->a:Lz$f;

    .line 14
    new-instance v4, Lz$g;

    invoke-direct {v4, p0}, Lz$g;-><init>(Lz;)V

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "data-get-methods"

    .line 16
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->a:Lr06;

    .line 2
    iget-object v0, v0, Lr06;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 3
    sget-object v1, Le14;->t:Lnet/easypark/android/flags/Country;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz;->a:Ls16;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls16;->H0()V

    :cond_1
    return-void
.end method
