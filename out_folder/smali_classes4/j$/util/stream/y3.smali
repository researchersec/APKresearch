.class final Lj$/util/stream/y3;
.super Lj$/util/stream/z3;
.source "SourceFile"

# interfaces
.implements Lj$/util/a0;


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/a0;

    .line 0
    new-instance v10, Lj$/util/stream/y3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 0
    invoke-direct/range {v0 .. v9}, Lj$/util/stream/B3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/x3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/D;->c(Lj$/util/a0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/D;->h(Lj$/util/a0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
