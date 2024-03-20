.class public final Lkotlinx/coroutines/internal/ThreadContextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lse3;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lse3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$a;

.field public static final b:Lkotlinx/coroutines/internal/ThreadContextKt$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$a;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a:Lkotlinx/coroutines/internal/ThreadContextKt$a;

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$a;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->b:Lkotlinx/coroutines/internal/ThreadContextKt$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lse3;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of v0, p2, Lud3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lud3;

    .line 4
    iget-object v0, p1, Lse3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-interface {p2, v0}, Lud3;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lse3;->a:[Ljava/lang/Object;

    iget v1, p1, Lse3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lse3;->a:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lse3;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    instance-of v0, p2, Lud3;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lud3;

    .line 11
    iget-object v0, p1, Lse3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iget-object v1, p1, Lse3;->a:[Ljava/lang/Object;

    iget v2, p1, Lse3;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lse3;->a:I

    aget-object v1, v1, v2

    .line 13
    invoke-interface {p2, v0, v1}, Lud3;->H(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
