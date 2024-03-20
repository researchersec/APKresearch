.class public final Lzc3$a;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkc3;",
        "Lzc3;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget-object p1, Lkc3;->a:Lkc3$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
