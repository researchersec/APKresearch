.class public final synthetic Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$checkBillingAccountUpdatedInBackend$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IDealPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    const/4 v1, 0x1

    const-string v4, "onBillingAccountUpdateFailed"

    const-string v5, "onBillingAccountUpdateFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lae6;->xa()V

    .line 4
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lyh7;

    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    invoke-virtual {v2, v1, v0, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method