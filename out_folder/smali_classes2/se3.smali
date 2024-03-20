.class public final Lse3;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public a:I

.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lse3;->a:[Ljava/lang/Object;

    return-void
.end method
