.class public abstract Lad/e0;
.super Lad/z;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lad/z;->a:Lad/y;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "safeCast"

    .line 9
    .line 10
    sget-object v2, Lad/d0;->g:Lad/d0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Lkotlin/coroutines/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/h;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
