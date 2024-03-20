.class public final synthetic Lnet/easypark/android/mvp/dialogs/impl/AddPersonalCodePresenter$onContinue$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPersonalCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lup4;)V
    .locals 7

    const-class v3, Lup4;

    const/4 v1, 0x1

    const-string v4, "onNext"

    const-string v5, "onNext(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V"

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
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lup4;

    .line 3
    iget-object v1, v0, Lup4;->a:Lig7;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 5
    iget-object p1, v0, Lup4;->a:Llp4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llp4;->A0()V

    .line 6
    :cond_0
    iget-object p1, v0, Lup4;->a:Lkj7;

    const/16 v0, 0x2a9

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
