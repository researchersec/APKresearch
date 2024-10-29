.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;
.implements Lad/D;


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/B;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/D;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lf3/f;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/B;->b()Landroidx/lifecycle/A;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p2, p0, Landroidx/lifecycle/D;->b:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lf3/f;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
