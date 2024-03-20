.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;
.super Ljava/lang/Object;
.source "MfvMediator.kt"

# interfaces
.implements Lr07$a;
.implements Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;
.implements Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/CreateNewAccountHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lmc7;

.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Loc7<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;Lmc7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvInputData;

    iput-object p3, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lmc7;

    .line 2
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lbn;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->b:Lbn;

    .line 4
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->c:Lbn;

    .line 5
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->d:Lbn;

    .line 6
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->e:Lbn;

    .line 7
    new-instance p1, Lbn;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->f:Lbn;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->f:Lbn;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->f:Lbn;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->e:Lbn;

    .line 4
    new-instance v10, Loc7;

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Landroid/content/Context;

    sget v3, Lha4;->generic_data_error_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "context.getString(R.stri\u2026generic_data_error_title)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lmc7;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v2, Lmc7;->a:Lyh7;

    iget-object v2, v2, Lmc7;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Landroid/content/Context;

    sget v0, Lha4;->generic_ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "context.getString(R.string.generic_ok)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "mfv-error-dialog"

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Loc7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 12
    new-instance p1, Lhl7;

    invoke-direct {p1, v10}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->d:Lbn;

    const-string v1, "easypark://app/main?npalExperiment={npalExperiment}"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->b:Lbn;

    sget-object v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;->c:Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator$Page;

    .line 2
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->a:Lbn;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->d:Lbn;

    const-string v1, "easypark://navigate/register"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "initiated-from-start-parking"

    const-string v3, "false"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "param-reg-flow-from-front-load"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 10
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvMediator;->c:Lbn;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
