.class public final Lc14;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Throwable;",
        "Lg33<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld14;


# direct methods
.method public constructor <init>(Ld14;)V
    .locals 0

    iput-object p1, p0, Lc14;->a:Ld14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc14;->a:Ld14;

    iget-object v1, v0, Ld14;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Ld14;->a:I

    if-ge v2, v1, :cond_0

    .line 3
    iget p1, v0, Ld14;->b:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lb33;->error(Ljava/lang/Throwable;)Lb33;

    move-result-object p1

    :goto_0
    return-object p1
.end method
