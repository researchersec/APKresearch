.class public final synthetic Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPersonalCodePresenter.kt"

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
.method public constructor <init>(Lup4;)V
    .locals 7

    const-class v3, Lup4;

    const/4 v1, 0x1

    const-string v4, "onError"

    const-string v5, "onError(Ljava/lang/Throwable;)V"

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

    check-cast v0, Lup4;

    .line 3
    iget-object v1, v0, Lup4;->a:Llp4;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llp4;->u5(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 5
    instance-of v1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    .line 7
    iget-object v1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    const-string v2, "ex.errorResponse"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->isErrorEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 10
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lup4;->a:Llp4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Llp4;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lup4;->a:Llp4;

    if-eqz p1, :cond_3

    const v0, 0x7f1107c8

    invoke-interface {p1, v0}, Llp4;->Ta(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lup4;->a:Llp4;

    if-eqz p1, :cond_3

    const v0, 0x7f1107d0

    invoke-interface {p1, v0}, Llp4;->Ta(I)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
