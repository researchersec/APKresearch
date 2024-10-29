.class public final synthetic Lj$/util/stream/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/e0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/y;

    check-cast p2, Lj$/util/y;

    invoke-virtual {p1, p2}, Lj$/util/y;->a(Lj$/util/y;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    sparse-switch v0, :sswitch_data_0

    add-long/2addr p1, p3

    return-wide p1

    .line 0
    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :sswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
