.class public final Lq56;
.super Ljava/lang/Object;
.source "PermitPresenter.kt"


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkj7;

.field public final a:Lp56;

.field public final a:Lrj7;

.field public final a:Ls66;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq56;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(\n            Per\u2026ter::class.java\n        )"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lq56;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Ls66;Lp56;Lkj7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56;->a:Ls66;

    iput-object p2, p0, Lq56;->a:Lp56;

    iput-object p3, p0, Lq56;->a:Lkj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 3
    iput-object p1, p0, Lq56;->a:Lrj7;

    return-void
.end method

.method public static final a(Lq56;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lq56;->a:Ls66;

    if-eqz p0, :cond_1

    const p1, 0x7f1107c9

    invoke-interface {p0, p1}, Ls66;->i(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lq56;->a:Ls66;

    if-eqz p0, :cond_1

    const p1, 0x7f1107d1

    invoke-interface {p0, p1}, Ls66;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq56;->a:Lp56;

    .line 2
    iget-object v0, v0, Lp56;->a:Ln56;

    invoke-virtual {v0}, Ln56;->a()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lq56$a;

    invoke-direct {v1, p1}, Lq56$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lq56$b;

    invoke-direct {v0, p0}, Lq56$b;-><init>(Lq56;)V

    .line 7
    new-instance v1, Lq56$c;

    invoke-direct {v1, p0}, Lq56$c;-><init>(Lq56;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
