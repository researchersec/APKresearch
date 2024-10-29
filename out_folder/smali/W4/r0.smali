.class public final LW4/r0;
.super LW4/I0;
.source "SourceFile"


# annotations
.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final Companion:LW4/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final b:Lcom/app/tgtg/model/remote/order/AbortState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/r0;->Companion:LW4/q0;

    .line 7
    .line 8
    sget-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->Companion:Lcom/app/tgtg/model/remote/order/AbortState$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/AbortState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, LW4/r0;->c:[Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/order/AbortState;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LW4/r0;->b:Lcom/app/tgtg/model/remote/order/AbortState;

    return-void

    :cond_0
    sget-object p2, LW4/p0;->a:LW4/p0;

    invoke-virtual {p2}, LW4/p0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/order/AbortState;)V
    .locals 1

    .line 4
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW4/r0;->b:Lcom/app/tgtg/model/remote/order/AbortState;

    return-void
.end method
