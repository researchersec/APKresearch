.class public final Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;
.super Lls6;
.source "ThankYouViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Ley6;",
        "Lgy6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;",
        "Lls6;",
        "Ley6;",
        "Lgy6;",
        "",
        "text",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "",
        "onCleared",
        "()V",
        "f",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Ljy6;",
        "Ljy6;",
        "provider",
        "Ls33;",
        "Ls33;",
        "disposables",
        "Leu6;",
        "Leu6;",
        "b2bTracking",
        "Lbn;",
        "b",
        "Lbn;",
        "getThankYouModel",
        "()Lbn;",
        "thankYouModel",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "<init>",
        "(Landroid/app/Application;Ljy6;Leu6;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final a:Leu6;

.field public a:Ljava/lang/String;

.field public final a:Ljy6;

.field public final a:Ls33;

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ley6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljy6;Leu6;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Landroid/app/Application;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ljy6;

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Leu6;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ls33;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->b:Lbn;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ljy6;

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Leu6;

    .line 2
    iget-object v2, v2, Leu6;->a:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Ljy6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 4
    iget-object v0, v0, Ljy6;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationThankYouContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lhy6;->a:Lhy6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getB\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 9
    sget-object v1, Llb3;->b:Lj33;

    .line 10
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 12
    sget-object v2, Liy6;->a:Liy6;

    invoke-virtual {v0, v2}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v2, "client\n            .getB\u2026 .map { it.asViewData() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 14
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 15
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$a;-><init>(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V

    invoke-virtual {v0, v1}, Lk33;->f(Lb43;)Lk33;

    move-result-object v0

    .line 16
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$fetchData$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$fetchData$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V

    new-instance v2, Lky6;

    invoke-direct {v2, v1}, Lky6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;)V

    invoke-virtual {v0, v2, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "provider.getThankYouMode\u2026kYouViewState.Error(e)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 18
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
