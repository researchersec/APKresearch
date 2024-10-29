.class final Lj$/util/stream/C1;
.super Lj$/util/stream/x0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/e3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput p5, p0, Lj$/util/stream/C1;->h:I

    iput-object p2, p0, Lj$/util/stream/C1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/C1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/C1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G0()Lj$/util/stream/S1;
    .locals 4

    iget v0, p0, Lj$/util/stream/C1;->h:I

    iget-object v1, p0, Lj$/util/stream/C1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/C1;->k:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/C1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Lj$/util/stream/P1;

    check-cast v3, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjIntConsumer;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/P1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/L1;

    check-cast v3, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/L1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/H1;

    check-cast v2, Ljava/util/function/BiFunction;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/H1;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/F1;

    check-cast v3, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/F1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/z1;

    check-cast v3, Ljava/util/function/Supplier;

    check-cast v2, Ljava/util/function/ObjLongConsumer;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/z1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
