.class public final Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;
.super Lgu6;
.source "B2bMenuHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB9\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;",
        "Lgu6;",
        "Lb33;",
        "",
        "Lwl7$a;",
        "b",
        "()Lb33;",
        "",
        "err",
        "Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;",
        "a",
        "(Ljava/lang/Throwable;)Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;",
        "Lig7;",
        "Lig7;",
        "dao",
        "Lys6;",
        "Lys6;",
        "b2bMenuHomeRepository",
        "Lss6;",
        "Lss6;",
        "b2bMenuMediator",
        "Lyh7;",
        "Lyh7;",
        "errorMapper",
        "Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;",
        "Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;",
        "itemsFactory",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;Lss6;Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;Lys6;Lyh7;Lig7;)V",
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
.field public final a:Lig7;

.field public final a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

.field public final a:Lss6;

.field public final a:Lyh7;

.field public final a:Lys6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lss6;Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;Lys6;Lyh7;Lig7;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bMenuMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bMenuHomeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgu6;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lss6;

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

    iput-object p4, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lys6;

    iput-object p5, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lyh7;

    iput-object p6, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lig7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;
    .locals 4

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lyh7;

    invoke-virtual {p0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Lb33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Ljava/util/List<",
            "Lwl7$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lys6;

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lig7;

    invoke-virtual {v1}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 3
    iget-object v0, v0, Lys6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 4
    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getMenuSettings(J)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lzs6;->a:Lzs6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getM\u2026       .map { it.body() }"

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
    sget-object v1, Lat6;->a:Lat6;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client\n            .getM\u2026 .map { it.asViewData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    .line 14
    new-instance v1, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$loadContent$1;

    iget-object v2, p0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

    invoke-direct {v1, v2}, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$loadContent$1;-><init>(Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;)V

    new-instance v2, Lbt6;

    invoke-direct {v2, v1}, Lbt6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "b2bMenuHomeRepository\n  \u2026:createListItemViewModel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
