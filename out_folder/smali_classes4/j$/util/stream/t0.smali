.class abstract Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/stream/u0;->d(Lj$/util/stream/u0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/t0;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/t0;->a:Z

    return v0
.end method
