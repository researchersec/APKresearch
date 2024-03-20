.class public final Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;
.super Ljm;
.source "TopUpSettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u00101\u001a\u00020-\u0012\u0008\u0008\u0001\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0019\u0010\u001d\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0019\u00101\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u00100R\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u0002020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00084\u0010\u0010R\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u0002060\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u00087\u0010\u0010R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010:R\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008<\u0010\u0010\u00a8\u0006B"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;",
        "Ljm;",
        "",
        "b",
        "()V",
        "onCleared",
        "a",
        "Lkotlin/Function0;",
        "onSuccessCallBack",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lbn;",
        "",
        "e",
        "Lbn;",
        "getFooter",
        "()Lbn;",
        "footer",
        "",
        "I",
        "topUpAmount",
        "getErrorState",
        "errorState",
        "Ljava/lang/String;",
        "finalAction",
        "Lyh7;",
        "Lyh7;",
        "getErrorMapper",
        "()Lyh7;",
        "errorMapper",
        "Lzx6;",
        "Lzx6;",
        "navigationService",
        "Ljt6;",
        "Ljt6;",
        "b2bRegistrationProvider",
        "d",
        "getSubTitle",
        "subTitle",
        "Lqy6;",
        "Lqy6;",
        "repository",
        "Lf04;",
        "Lf04;",
        "local",
        "Lig7;",
        "Lig7;",
        "getDao",
        "()Lig7;",
        "dao",
        "Lly6;",
        "f",
        "getTopUpOptions",
        "topUpOptions",
        "",
        "getLoading",
        "loading",
        "Ls33;",
        "Ls33;",
        "disposables",
        "getTitle",
        "title",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lqy6;Lzx6;Lyh7;Ljt6;Lig7;Lf04;)V",
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
.field public a:I

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public final a:Ljt6;

.field public final a:Lqy6;

.field public final a:Ls33;

.field public final a:Lyh7;

.field public final a:Lzx6;

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lly6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqy6;Lzx6;Lyh7;Ljt6;Lig7;Lf04;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bRegistrationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lqy6;

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lzx6;

    iput-object p4, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lyh7;

    iput-object p5, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ljt6;

    iput-object p6, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lig7;

    iput-object p7, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lf04;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ls33;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lbn;

    .line 4
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->b:Lbn;

    .line 5
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c:Lbn;

    .line 6
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->d:Lbn;

    .line 7
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->e:Lbn;

    .line 8
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->f:Lbn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lig7;

    invoke-virtual {v0}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lqy6;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "billingAccountId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v2, Lqy6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 5
    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/B2bClient;->topUpSettings(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Loy6;->a:Loy6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .topU\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 10
    sget-object v1, Llb3;->b:Lj33;

    .line 11
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 13
    sget-object v1, Lpy6;->a:Lpy6;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client\n            .topU\u2026 .map { it.asViewData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$a;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lk33;->f(Lb43;)Lk33;

    move-result-object v0

    .line 15
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$fetchData$1$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$fetchData$1$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    new-instance v2, Luy6;

    invoke-direct {v2, v1}, Luy6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    invoke-virtual {v0, v2, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "repository.getTopUpSetti\u2026(), e))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 17
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lzx6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzx6;->d(Z)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lzx6;

    invoke-virtual {v1, v0}, Lzx6;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ljt6;

    invoke-virtual {v0}, Ljt6;->a()Lk33;

    move-result-object v0

    .line 2
    sget-object v1, Llb3;->b:Lj33;

    .line 3
    invoke-virtual {v0, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 4
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 5
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;

    invoke-direct {v1, p0, p1}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$d;

    invoke-direct {p1, p0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$d;-><init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "b2bRegistrationProvider.\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 9
    invoke-static {p1, v1, v0, v2, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
