.class final synthetic Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;

    const-string v4, "onItemClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;->invoke(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;

    invoke-static {v0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->access$onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-void
.end method
