.class public final Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmc3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.easypark.android.mvp.migration.MigrationActivity$onCreate$2$1$1"
    f = "MigrationActivity.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;

    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    invoke-direct {p1, v0, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;

    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    invoke-direct {p1, v0, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lnet/easypark/android/mvp/migration/MigrationHelper;

    if-nez p1, :cond_2

    const-string v1, "migrationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    iget-object v1, v1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object v3, v1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-virtual {v1}, Lnet/easypark/android/mvp/migration/MigrationActivity;->l0()Lkj3;

    move-result-object v1

    iget-object v1, v1, Lkj3;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

    invoke-virtual {v1}, Lnet/easypark/android/mvp/migration/views/ChoicesList;->getChoiceValue()Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:I

    .line 8
    invoke-virtual {p1, v3, v1, p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    iget-object v0, v0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object v0, v0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-virtual {v0, p1}, Lqb4;->cb(Landroid/net/Uri;)V

    .line 11
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;->a:Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
