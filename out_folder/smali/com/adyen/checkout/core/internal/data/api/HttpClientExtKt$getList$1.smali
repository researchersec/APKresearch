.class final Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;
.super LJc/c;
.source "SourceFile"


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.core.internal.data.api.HttpClientExtKt"
    f = "HttpClientExt.kt"
    l = {
        0x2e
    }
    m = "getList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getList(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        ">",
        "LJc/c;"
    }
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LJc/c;-><init>(LHc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getList(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
