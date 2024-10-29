.class public final LW4/j;
.super LW4/I0;
.source "SourceFile"


# annotations
.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final Companion:LW4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final b:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LW4/i;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LW4/j;->Companion:LW4/i;

    .line 8
    .line 9
    new-instance v1, Lnd/a;

    .line 10
    .line 11
    const-class v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lnd/a;-><init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, LW4/j;->c:[Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public synthetic constructor <init>(ILcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LW4/j;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void

    :cond_0
    sget-object p2, LW4/h;->a:LW4/h;

    invoke-virtual {p2}, LW4/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 1

    .line 4
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW4/j;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void
.end method
