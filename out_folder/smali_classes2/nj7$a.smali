.class public final Lnj7$a;
.super Ljava/lang/Object;
.source "RxExponentialBackoff.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj7;-><init>(IILjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lr23<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lr23<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/concurrent/TimeUnit;

.field public final synthetic a:Lnj7;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lnj7;IILjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lnj7$a;->a:Lnj7;

    iput p2, p0, Lnj7$a;->a:I

    iput p3, p0, Lnj7$a;->b:I

    iput-object p4, p0, Lnj7$a;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr23;

    const-string v0, "errors"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lnj7$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    sget v2, Lr23;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lw53;->a:Lr23;

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "item is null"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lz53;

    invoke-direct {v2, v0}, Lz53;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    int-to-long v2, v1

    add-int/lit8 v4, v0, -0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    goto :goto_0

    .line 10
    :goto_1
    new-instance v2, Llj7;

    invoke-direct {v2, p0}, Llj7;-><init>(Lnj7$a;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v6, v2}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lx33;)V

    const/4 v8, 0x0

    .line 13
    sget v7, Lr23;->a:I

    const/4 v2, 0x2

    new-array v4, v2, [Lcw7;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const-string p1, "bufferSize"

    .line 14
    invoke-static {v7, p1}, Lp43;->b(ILjava/lang/String;)I

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lcw7;Ljava/lang/Iterable;Lj43;IZ)V

    .line 16
    new-instance v0, Lmj7;

    invoke-direct {v0, p0}, Lmj7;-><init>(Lnj7$a;)V

    invoke-virtual {p1, v0}, Lr23;->d(Lj43;)Lr23;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Integer overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, v0}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
