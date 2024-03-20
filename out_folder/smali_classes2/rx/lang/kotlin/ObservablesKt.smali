.class public final Lrx/lang/kotlin/ObservablesKt;
.super Ljava/lang/Object;
.source "observables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0017\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u00020\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001*\u00020\u000e\u00a2\u0006\u0004\u0008\u0003\u0010\u0010\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001*\u00020\u0011\u00a2\u0006\u0004\u0008\u0003\u0010\u0013\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0001*\u00020\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0016\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u0003\u0010\u0019\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u00020\u001a\u00a2\u0006\u0004\u0008\u0003\u0010\u001b\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u0003\u0010\u001d\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008\u0003\u0010\u001f\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0004\u0008\u0003\u0010!\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u00020\"\u00a2\u0006\u0004\u0008\u0003\u0010#\u001a+\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00010\u001e\u00a2\u0006\u0004\u0008$\u0010\u001f\u001a+\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00010\u001e\u00a2\u0006\u0004\u0008%\u0010\u001f\u001a\'\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001d\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000(\u00a2\u0006\u0004\u0008&\u0010)\u001a\'\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008*\u0010\'\u001a)\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0017*\u00020+*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\u00a2\u0006\u0004\u0008,\u0010\'\u001a+\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0008\u0008\u0000\u0010\u0017*\u00020+*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008-\u0010\'\u001aC\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010.*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0/\u00a2\u0006\u0004\u00081\u00102\u001aZ\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010.*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u001e2\'\u00107\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00028\u00010/H\u0007\u00a2\u0006\u0004\u00088\u00109\u001aZ\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010.*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u001e2\'\u0010:\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00028\u00010/H\u0007\u00a2\u0006\u0004\u0008;\u00109\u001a*\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\n\u0008\u0000\u0010.\u0018\u0001*\u00020+*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010\'\u001a*\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\n\u0008\u0000\u0010.\u0018\u0001*\u00020+*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010\'\u001a%\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "",
        "Lrx/Observable;",
        "",
        "toObservable",
        "([Z)Lrx/Observable;",
        "",
        "",
        "([B)Lrx/Observable;",
        "",
        "",
        "([S)Lrx/Observable;",
        "",
        "",
        "([I)Lrx/Observable;",
        "",
        "",
        "([J)Lrx/Observable;",
        "",
        "",
        "([F)Lrx/Observable;",
        "",
        "",
        "([D)Lrx/Observable;",
        "T",
        "",
        "([Ljava/lang/Object;)Lrx/Observable;",
        "Lkotlin/ranges/IntProgression;",
        "(Lkotlin/ranges/IntProgression;)Lrx/Observable;",
        "",
        "(Ljava/util/Iterator;)Lrx/Observable;",
        "",
        "(Ljava/lang/Iterable;)Lrx/Observable;",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;)Lrx/Observable;",
        "",
        "(Ljava/lang/Throwable;)Lrx/Observable;",
        "merge",
        "mergeDelayError",
        "firstOrNull",
        "(Lrx/Observable;)Lrx/Observable;",
        "Lrx/observables/BlockingObservable;",
        "(Lrx/observables/BlockingObservable;)Ljava/lang/Object;",
        "onErrorReturnNull",
        "",
        "requireNoNulls",
        "filterNotNull",
        "R",
        "Lkotlin/Function1;",
        "body",
        "flatMapSequence",
        "(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "combineFunction",
        "combineLatest",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;",
        "zipFunction",
        "zip",
        "cast",
        "ofType",
        "toIterable",
        "(Ljava/util/Iterator;)Ljava/lang/Iterable;",
        "rxkotlin_main"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final cast(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/Observable;->cast(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx/lang/kotlin/ObservablesKt$combineLatest$1;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/ObservablesKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lrx/Observable;->combineLatest(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026t.asList() as List<T>) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final filterNotNull(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrx/lang/kotlin/ObservablesKt$filterNotNull$1;->INSTANCE:Lrx/lang/kotlin/ObservablesKt$filterNotNull$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type rx.Observable<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final firstOrNull(Lrx/observables/BlockingObservable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/BlockingObservable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final firstOrNull(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const-string v0, "firstOrDefault(null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final flatMapSequence(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx/lang/kotlin/ObservablesKt$flatMapSequence$1;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/ObservablesKt$flatMapSequence$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string p1, "flatMap { body(it).toObservable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final merge(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.merge(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mergeDelayError(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.mergeDelayError(this.toObservable())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ofType(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "R"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/Observable;->ofType(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p0

    const-string v0, "ofType(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onErrorReturnNull(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrx/lang/kotlin/ObservablesKt$onErrorReturnNull$1;->INSTANCE:Lrx/lang/kotlin/ObservablesKt$onErrorReturnNull$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string v0, "onErrorReturn(Func1<Throwable, T?> { t -> null })"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final requireNoNulls(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrx/lang/kotlin/ObservablesKt$requireNoNulls$1;->INSTANCE:Lrx/lang/kotlin/ObservablesKt$requireNoNulls$1;

    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string v0, "map { it ?: throw NullPo\u2026ound in rx observable\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toIterable(Ljava/util/Iterator;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/lang/kotlin/ObservablesKt$toIterable$1;

    invoke-direct {v0, p0}, Lrx/lang/kotlin/ObservablesKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static final toObservable(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.error(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable(Ljava/util/Iterator;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toIterable(Ljava/util/Iterator;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable(Lkotlin/ranges/IntProgression;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntProgression;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Lrx/Observable;->range(II)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.range(first, \u2026max(0, last - first + 1))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toObservable(Lkotlin/sequences/Sequence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([B)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lrx/Observable<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([D)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lrx/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([F)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    const-string v0, "Observable.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toObservable([S)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lrx/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([S)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable([Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Z)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lrx/lang/kotlin/ObservablesKt;->toObservable(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx/lang/kotlin/ObservablesKt$zip$1;

    invoke-direct {v0, p1}, Lrx/lang/kotlin/ObservablesKt$zip$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Observable.zip(this, { z\u2026t.asList() as List<T>) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
