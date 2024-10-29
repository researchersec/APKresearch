.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ldd/C0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldd/C0;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "invoke",
        "()Ldd/C0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,860:1\n49#2:861\n51#2:865\n46#3:862\n51#3:864\n105#4:863\n*S KotlinDebug\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2\n*L\n122#1:861\n122#1:865\n122#1:862\n122#1:864\n122#1:863\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldd/C0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/C0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->getOutputDataFlow()Ldd/i;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;-><init>(Ldd/i;)V

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getCoroutineScope(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lad/D;

    move-result-object v0

    sget-object v2, Ldd/t0;->b:Ldd/v0;

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lf3/f;->l0(Ldd/i;Lad/D;Ldd/u0;Ljava/lang/Object;)Ldd/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->invoke()Ldd/C0;

    move-result-object v0

    return-object v0
.end method
