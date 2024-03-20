.class public final Ll07;
.super Ljava/lang/Object;
.source "TermsAndConditionsViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln07;


# direct methods
.method public constructor <init>(Ln07;)V
    .locals 0

    iput-object p1, p0, Ll07;->a:Ln07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object v0, p0, Ll07;->a:Ln07;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Migration Completed"

    .line 4
    invoke-static {v2, v1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Ln07;->a:Lig7;

    .line 6
    invoke-virtual {v1}, Lig7;->P()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->requiresTermsOfUseAcceptance:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 9
    new-instance v1, Lzz6;

    .line 10
    sget-object v2, Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;->d:Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v4, 0x4

    .line 12
    invoke-direct {v1, v2, p1, v3, v4}, Lzz6;-><init>(Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
