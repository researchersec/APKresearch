.class public final Lrx/lang/kotlin/CompletableKt;
.super Ljava/lang/Object;
.source "completable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u001d\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrx/functions/Action0;",
        "Lrx/Completable;",
        "toCompletable",
        "(Lrx/functions/Action0;)Lrx/Completable;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Lrx/Completable;",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)Lrx/Completable;",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)Lrx/Completable;",
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
.method public static final toCompletable(Ljava/util/concurrent/Callable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrx/lang/kotlin/CompletableKt$toCompletable$1;

    invoke-direct {v0, p0}, Lrx/lang/kotlin/CompletableKt$toCompletable$1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;

    move-result-object p0

    const-string v0, "Completable.fromCallable { this.call() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lrx/Completable;->fromFuture(Ljava/util/concurrent/Future;)Lrx/Completable;

    move-result-object p0

    const-string v0, "Completable.fromFuture(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Lkotlin/jvm/functions/Function0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lrx/lang/kotlin/CompletableKt$sam$Callable$7d4604f1;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lrx/lang/kotlin/CompletableKt$sam$Callable$7d4604f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v0}, Lrx/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;

    move-result-object p0

    const-string v0, "Completable.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCompletable(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p0

    const-string v0, "Completable.fromAction(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
