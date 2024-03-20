.class public final Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/MigrationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "net.easypark.android.mvp.migration.MigrationActivity$onCreate$2"
    f = "MigrationActivity.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/mvp/migration/MigrationActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/migration/MigrationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    iput-object p2, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    iget-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;

    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    iget-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:I

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
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvp/migration/MigrationActivity;->a:Lnet/easypark/android/mvp/migration/MigrationHelper;

    if-nez p1, :cond_2

    const-string v1, "migrationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Ljava/lang/String;

    iput v2, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:I

    invoke-virtual {p1, v1, p0}, Lnet/easypark/android/mvp/migration/MigrationHelper;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lnet/easypark/android/epclient/web/data/Migration;

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/migration/MigrationActivity;->l0()Lkj3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj3;->Q0(Lnet/easypark/android/epclient/web/data/Migration;)V

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;->a:Lnet/easypark/android/mvp/migration/MigrationActivity;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/migration/MigrationActivity;->l0()Lkj3;

    move-result-object p1

    iget-object p1, p1, Lkj3;->b:Landroid/widget/Button;

    new-instance v0, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2$1;-><init>(Lnet/easypark/android/mvp/migration/MigrationActivity$onCreate$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
