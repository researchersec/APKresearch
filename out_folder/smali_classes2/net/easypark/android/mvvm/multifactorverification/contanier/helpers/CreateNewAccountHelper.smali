.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;
.super Ljava/lang/Object;
.source "CreateNewAccountHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;

.field public final a:Lq17;

.field public final a:Lu33;


# direct methods
.method public constructor <init>(Lq17;Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;Ls33;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lq17;

    iput-object p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;

    .line 2
    new-instance p1, Lu33;

    invoke-direct {p1}, Lu33;-><init>()V

    invoke-virtual {p3, p1}, Ls33;->a(Lt33;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lu33;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lu33;

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lq17;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ls17;

    invoke-direct {v2, v1}, Ls17;-><init>(Lq17;)V

    .line 5
    new-instance v1, Ll53;

    invoke-direct {v1, v2}, Ll53;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "Completable.defer {\n    \u2026   .ignoreElement()\n    }"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$1;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;)V

    invoke-static {v1, v2}, La6;->o(Ln23;Lkotlin/jvm/functions/Function1;)Ln23;

    move-result-object v1

    .line 8
    new-instance v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$2;

    iget-object v3, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;

    invoke-direct {v2, v3}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$2;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;)V

    new-instance v3, Lj17;

    invoke-direct {v3, v2}, Lj17;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$3;

    iget-object v4, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;

    invoke-direct {v2, v4}, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$onCreateNewAccountClicked$3;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;)V

    new-instance v4, Lk17;

    invoke-direct {v4, v2}, Lk17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {v1, v3, v4}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lu33;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
