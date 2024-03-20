.class public final synthetic Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/viewmodels/AfterPayUnpaidInvoicesViewModel$getUnpaidInvoices$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AfterPayUnpaidInvoicesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/AfterPayInvoice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw67;)V
    .locals 7

    const-class v3, Lw67;

    const/4 v1, 0x1

    const-string v4, "setUnpaidInvoicesRequestSucceededState"

    const-string v5, "setUnpaidInvoicesRequestSucceededState(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lw67;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lh67$g;

    invoke-direct {v1, p1}, Lh67$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
