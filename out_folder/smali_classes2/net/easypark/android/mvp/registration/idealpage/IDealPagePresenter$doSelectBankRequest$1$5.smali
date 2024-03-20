.class public final synthetic Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$doSelectBankRequest$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IDealPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    const/4 v1, 0x1

    const-string v4, "onBankRequestSuccess"

    const-string v5, "onBankRequestSuccess(Ljava/lang/String;)V"

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    sget-object v2, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->c:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-virtual {v1, v2}, Lnd6;->b(Lnet/easypark/android/mvp/registration/idealpage/IDealState;)V

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v1, Lnd6;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lae6;->s1(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
