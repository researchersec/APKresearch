.class public Lbn6;
.super Ljava/lang/Object;
.source "AppSettingsInteractor.kt"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn6;->a:Landroid/content/Context;

    iput-object p2, p0, Lbn6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p3, p0, Lbn6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn6;->a:Lyh7;

    .line 2
    iget-object v1, p0, Lbn6;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 4
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 6
    iget v2, v2, Lwh7;->a:I

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;

    invoke-direct {v0, p1}, Lnet/easypark/android/epclient/web/data/PushWhenDrivingFromOngoingParkingSetting;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setAppSettings(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lbn6$a;->a:Lbn6$a;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client.setAppSettings(da\u2026            .map { true }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
