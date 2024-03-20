.class public final Lwu6;
.super Lgu6;
.source "CrossSellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB1\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwu6;",
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
        "Lwu6$a;",
        "Lwu6$a;",
        "itemsFactory",
        "Leu6;",
        "Leu6;",
        "b2bTracking",
        "Lpu6;",
        "Lpu6;",
        "provider",
        "Lzx6;",
        "Lzx6;",
        "navigationService",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;Lzx6;Lwu6$a;Lpu6;Leu6;)V",
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
.field public final a:Leu6;

.field public final a:Lpu6;

.field public final a:Lwu6$a;

.field public final a:Lzx6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzx6;Lwu6$a;Lpu6;Leu6;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgu6;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lwu6;->a:Lzx6;

    iput-object p3, p0, Lwu6;->a:Lwu6$a;

    iput-object p4, p0, Lwu6;->a:Lpu6;

    iput-object p5, p0, Lwu6;->a:Leu6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;
    .locals 3

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;

    iget-object v2, p0, Lwu6;->a:Lpu6;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Lpu6;->a:Lyh7;

    iget-object v2, v2, Lpu6;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p1, v0}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel$a$a;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public b()Lb33;
    .locals 2
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
    iget-object v0, p0, Lwu6;->a:Lpu6;

    .line 2
    iget-object v1, v0, Lpu6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 3
    iget-object v0, v0, Lpu6;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationCrossSellOptions(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lqu6;->a:Lqu6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getB\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 8
    sget-object v1, Llb3;->b:Lj33;

    .line 9
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 11
    sget-object v1, Lru6;->a:Lru6;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client\n            .getB\u2026 .map { it.asViewData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    .line 13
    new-instance v1, Lwu6$b;

    invoke-direct {v1, p0}, Lwu6$b;-><init>(Lwu6;)V

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "provider\n            .ge\u2026ewModel(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
