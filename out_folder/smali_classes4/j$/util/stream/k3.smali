.class final Lj$/util/stream/k3;
.super Lj$/util/stream/l3;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/k3;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/l3;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/l3;->a:I

    iget-object v1, p0, Lj$/util/stream/k3;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method
