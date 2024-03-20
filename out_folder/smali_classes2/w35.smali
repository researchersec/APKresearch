.class public final Lw35;
.super Ljava/lang/Object;
.source "NavigationSpeedTracker.kt"


# instance fields
.field public a:J

.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lj33;

.field public final a:Lr35;

.field public a:Lt33;


# direct methods
.method public constructor <init>(Lr35;Lj33;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervalScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw35;->a:Lr35;

    iput-object p2, p0, Lw35;->a:Lj33;

    .line 2
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Unit>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw35;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Ln23;
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw35;->a:Lt33;

    .line 3
    sget-object v0, Lm53;->a:Ln23;

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
