.class final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $issuerModel:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;->$issuerModel:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;->invoke(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;->$issuerModel:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;->setSelectedIssuer(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-void
.end method
