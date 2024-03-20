.class public final Lmn4;
.super Ljava/lang/Object;
.source "MyCarsDialogPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lf04;

.field public final a:Lfn4;

.field public a:Ljava/lang/String;

.field public final a:Lkj7;

.field public final a:Lpn4;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ldn4;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lf04;

.field public final b:Lrj7;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmn4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MyCarsDialogPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfn4;Lpn4;Len4;Lkj7;Lf04;Lf04;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bus"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "local"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "session"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->a:Lfn4;

    iput-object p2, p0, Lmn4;->a:Lpn4;

    iput-object p4, p0, Lmn4;->a:Lkj7;

    iput-object p5, p0, Lmn4;->a:Lf04;

    iput-object p6, p0, Lmn4;->b:Lf04;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn4;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn4;->a:Lrj7;

    .line 6
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmn4;->b:Lrj7;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lmn4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn4;->a:Lrj7;

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 3
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 4
    new-instance v1, Lmn4$a;

    invoke-direct {v1, p0}, Lmn4$a;-><init>(Lmn4;)V

    invoke-virtual {p2, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 5
    new-instance v1, Lmn4$b;

    invoke-direct {v1, p0}, Lmn4$b;-><init>(Lmn4;)V

    .line 6
    sget-object v2, Lmn4$c;->a:Lmn4$c;

    .line 7
    invoke-virtual {p2, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
