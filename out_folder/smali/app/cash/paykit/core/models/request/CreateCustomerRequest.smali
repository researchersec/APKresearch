.class public final Lapp/cash/paykit/core/models/request/CreateCustomerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
        "",
        "",
        "idempotencyKey",
        "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
        "customerRequestData",
        "copy",
        "(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
        "<init>",
        "(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lsc/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapp/cash/paykit/core/models/request/CustomerRequestData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsc/j;
            name = "idempotency_key"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/request/CustomerRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lsc/j;
            name = "request"
        .end annotation
    .end param

    const-string v0, "customerRequestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)Lapp/cash/paykit/core/models/request/CreateCustomerRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsc/j;
            name = "idempotency_key"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/request/CustomerRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lsc/j;
            name = "request"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customerRequestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    invoke-direct {v0, p1, p2}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    iget-object v1, p1, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    iget-object p1, p1, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateCustomerRequest(idempotencyKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
