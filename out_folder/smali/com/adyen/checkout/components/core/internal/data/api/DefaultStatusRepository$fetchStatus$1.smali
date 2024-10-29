.class final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;
.super LJc/c;
.source "SourceFile"


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultStatusRepository"
    f = "StatusRepository.kt"
    l = {
        0x64
    }
    m = "fetchStatus-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->fetchStatus-gIAlu-s(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJc/c;-><init>(LHc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$fetchStatus-gIAlu-s(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LDc/p;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
