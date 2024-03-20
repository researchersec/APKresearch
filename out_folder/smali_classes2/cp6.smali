.class public final Lcp6;
.super Ljava/lang/Object;
.source "SplashActivityInteractor.kt"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Lkj7;

.field public final a:Lli7;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf04;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcp6;->a:Lf04;

    iput-object p3, p0, Lcp6;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p4, p0, Lcp6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p5, p0, Lcp6;->a:Lig7;

    .line 2
    const-class p1, Lcp6;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "of(SplashActivityInteractor::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcp6;->a:Lli7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcp6;->a:Lyh7;

    const-string v1, "errorMapper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcp6;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lcp6;->a:Lyh7;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lwh7;

    const-wide/16 v4, -0x3e5

    .line 4
    invoke-direct {v1, v4, v5, v4, v5}, Lwh7;-><init>(JJ)V

    .line 5
    invoke-virtual {v3, v1}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v1

    .line 6
    iget v1, v1, Lwh7;->a:I

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
