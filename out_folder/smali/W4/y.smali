.class public final LW4/y;
.super LW4/I0;
.source "SourceFile"


# annotations
.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final Companion:LW4/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final b:Lcom/adyen/checkout/components/core/PaymentMethod;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LW4/x;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LW4/y;->Companion:LW4/x;

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
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sput-object v2, LW4/y;->d:[Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(ILcom/adyen/checkout/components/core/PaymentMethod;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LW4/y;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-boolean p3, p0, LW4/y;->c:Z

    return-void

    :cond_0
    sget-object p2, LW4/w;->a:LW4/w;

    invoke-virtual {p2}, LW4/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 1

    .line 4
    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LW4/y;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-boolean p1, p0, LW4/y;->c:Z

    return-void
.end method
