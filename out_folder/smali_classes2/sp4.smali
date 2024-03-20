.class public final Lsp4;
.super Ljava/lang/Object;
.source "AddPersonalCodePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lo33<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lup4;


# direct methods
.method public constructor <init>(Lup4;)V
    .locals 0

    iput-object p1, p0, Lsp4;->a:Lup4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsp4;->a:Lup4;

    .line 4
    iget-object p1, p1, Lup4;->a:Lop4;

    .line 5
    iget-object p1, p1, Lop4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 8
    sget-object v0, Lmp4;->a:Lmp4;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "client.status\n          \u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Llb3;->b:Lj33;

    .line 10
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    const-string v0, "interactor.getProfileSta\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
