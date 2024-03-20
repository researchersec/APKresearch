.class public final Lnet/easypark/android/mvp/migration/MigrationHelper;
.super Ljava/lang/Object;
.source "MigrationHelper.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lf04;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p2, p0, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lf04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;

    iget v1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;

    invoke-direct {v0, p0, p3}, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Confirming migration from thread "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v5, "Thread.currentThread()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_3

    const-string p3, "Bearer "

    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    .line 6
    :goto_1
    iget-object v2, p0, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 7
    iput v4, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$confirmMigration$1;->a:I

    .line 8
    invoke-interface {v2, p1, p3, p2, v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->confirmMigration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/Response;

    .line 10
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Deeplink;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Deeplink;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(response.body()?.deeplinkUrl)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not confirm migration"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    const-string v1, "Token.from(storage).token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/easypark/android/epclient/web/data/Migration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;

    iget v1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;

    invoke-direct {v0, p0, p2}, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->b:Ljava/lang/Object;

    check-cast v4, Lnet/easypark/android/mvp/migration/MigrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    const-string p2, "Bearer "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    .line 5
    :goto_1
    iget-object v2, p0, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p0, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    invoke-interface {v2, p1, p2, v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->getMigrationVoid(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 6
    :goto_2
    iget-object v2, v4, Lnet/easypark/android/mvp/migration/MigrationHelper;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 7
    iput-object v5, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->d:Ljava/lang/Object;

    iput v3, v0, Lnet/easypark/android/mvp/migration/MigrationHelper$getMigrationData$1;->a:I

    .line 8
    invoke-interface {v2, p1, p2, v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->getMigration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Migration;

    if-eqz p1, :cond_7

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Response was not correctly formatted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not migrate the data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
