.class final Lj$/util/stream/J;
.super Lj$/util/stream/L;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o2;


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v6, Lj$/util/stream/G;

    sget-object v7, Lj$/util/stream/e3;->LONG_VALUE:Lj$/util/stream/e3;

    invoke-static {}, Lj$/util/B;->a()Lj$/util/B;

    move-result-object v3

    new-instance v4, Lj$/util/stream/M0;

    const/16 v8, 0x15

    invoke-direct {v4, v8}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/e3;Ljava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/J;->c:Lj$/util/stream/G;

    new-instance v6, Lj$/util/stream/G;

    invoke-static {}, Lj$/util/B;->a()Lj$/util/B;

    move-result-object v3

    new-instance v4, Lj$/util/stream/M0;

    invoke-direct {v4, v8}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/e3;Ljava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/J;->d:Lj$/util/stream/G;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/B;->d(J)Lj$/util/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
