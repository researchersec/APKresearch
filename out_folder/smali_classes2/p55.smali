.class public final Lp55;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Ln55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lu55;",
        "MSG::",
        "Lo55;",
        "CMD::",
        "Ll55;",
        ">",
        "Ljava/lang/Object;",
        "Ln55<",
        "TSTATE;TMSG;>;"
    }
.end annotation


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

.field public final a:Ls33;

.field public final a:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2<",
            "TMSG;>;"
        }
    .end annotation
.end field

.field public final b:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm55;Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm55<",
            "TSTATE;TMSG;TCMD;>;",
            "Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp55;->a:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    .line 2
    new-instance p2, Lxq2;

    invoke-direct {p2}, Lxq2;-><init>()V

    const-string v0, "BehaviorRelay.create()"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lp55;->a:Lxq2;

    .line 4
    new-instance p2, Lxq2;

    invoke-direct {p2}, Lxq2;-><init>()V

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lp55;->b:Lxq2;

    .line 6
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lp55;->a:Lbn;

    .line 7
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lp55;->a:Ls33;

    .line 8
    invoke-interface {p1}, Lm55;->b()Lu55;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp55;->d(Lu55;)V

    .line 9
    invoke-virtual {p2}, Lb33;->publish()Lya3;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Lm55;->d()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx55;

    .line 13
    instance-of v3, v3, Lv55;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    if-gtz v0, :cond_2

    .line 17
    invoke-virtual {p2, v1}, Lya3;->d(Lb43;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v2, Lr63;

    invoke-direct {v2, p2, v0, v1}, Lr63;-><init>(Lya3;ILb43;)V

    move-object p2, v2

    :goto_1
    const-string v0, "stateRelay.publish()\n   \u2026 }.size + 1\n            )"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lp55;->a:Lxq2;

    const-string v1, "$this$zipWith"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lhb3;->a:Lhb3;

    invoke-virtual {v0, p2, v1}, Lb33;->zipWith(Lg33;Lx33;)Lb33;

    move-result-object v0

    const-string v1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lp55$c;

    invoke-direct {v1, p1}, Lp55$c;-><init>(Lm55;)V

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "msgRelay.zipWith(sharedS\u2026.update(msg, prevState) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, La6;->U5(Lb33;)Lb33;

    move-result-object v0

    .line 25
    new-instance v1, Lp55$d;

    invoke-direct {v1, p0}, Lp55$d;-><init>(Lp55;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 26
    new-instance v1, Lq55;

    invoke-direct {v1, p0, p1}, Lq55;-><init>(Lp55;Lm55;)V

    .line 27
    invoke-virtual {v0, v1}, Lb33;->compose(Lh33;)Lb33;

    move-result-object v0

    .line 28
    new-instance v1, Lp55$e;

    invoke-direct {v1, p0}, Lp55$e;-><init>(Lp55;)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v0

    const-string v1, "msgRelay.zipWith(sharedS\u2026 { msg -> dispatch(msg) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lp55;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    .line 30
    invoke-interface {p1}, Lm55;->d()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx55;

    .line 32
    instance-of v1, v0, Lw55;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lw55;

    invoke-virtual {v1}, Lw55;->a()Lb33;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_3
    instance-of v1, v0, Lv55;

    if-eqz v1, :cond_4

    .line 34
    new-instance v1, Lr55;

    invoke-direct {v1, v0}, Lr55;-><init>(Lx55;)V

    invoke-virtual {p2, v1}, Lb33;->distinctUntilChanged(Ly33;)Lb33;

    move-result-object v1

    .line 35
    new-instance v2, Ls55;

    invoke-direct {v2, p0, v0}, Ls55;-><init>(Lp55;Lx55;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 36
    new-instance v2, Lt55;

    invoke-direct {v2, v0}, Lt55;-><init>(Lx55;)V

    invoke-virtual {v1, v2}, Lb33;->switchMap(Lj43;)Lb33;

    move-result-object v1

    const-string v2, "sharedStateRelay\n       \u2026p { state -> sub(state) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_3
    invoke-static {v1}, La6;->U5(Lb33;)Lb33;

    move-result-object v1

    .line 38
    new-instance v2, Lp55$a;

    invoke-direct {v2, v0, p0, p2}, Lp55$a;-><init>(Lx55;Lp55;Lb33;)V

    invoke-virtual {v1, v2}, Lb33;->doOnSubscribe(Lb43;)Lb33;

    move-result-object v0

    .line 39
    new-instance v1, Lp55$b;

    invoke-direct {v1, p0, p2}, Lp55$b;-><init>(Lp55;Lb33;)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object v0

    const-string v1, "createSubObs(sub, shared\u2026 { msg -> dispatch(msg) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lp55;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp55;->a:Lbn;

    const-string v1, "$this$getDistinct"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzm;

    invoke-direct {v1}, Lzm;-><init>()V

    .line 4
    new-instance v2, Ly55;

    invoke-direct {v2, v1}, Ly55;-><init>(Lzm;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lzm;->m(Landroidx/lifecycle/LiveData;Lcn;)V

    return-object v1
.end method

.method public b(Lo55;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMSG;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp55;->a:Lxq2;

    invoke-virtual {v0, p1}, Lxq2;->accept(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Msg dispatched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:I

    .line 2
    iget-object v0, p0, Lp55;->a:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    .line 3
    iget v0, v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp55;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    const-string v1, "Runtime cleared"

    invoke-virtual {p0, v0, v1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lu55;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp55;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp55;->b:Lxq2;

    invoke-virtual {v0, p1}, Lxq2;->accept(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;->b:Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp55;->c(Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;Ljava/lang/String;)V

    return-void
.end method
