.class public final synthetic Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/concurrent/u;->a:I

    iput-object p2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 0
    iput v0, p0, Lj$/util/concurrent/u;->a:I

    .line 0
    iput-object p1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    .line 0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/concurrent/u;->a:I

    iget-object v1, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 0
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    .line 0
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/u;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/concurrent/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
