.class public final Ln07;
.super Lls6;
.source "TermsAndConditionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "La07;",
        "Lzz6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln07;",
        "Lls6;",
        "La07;",
        "Lzz6;",
        "",
        "onCleared",
        "()V",
        "e",
        "Lf04;",
        "a",
        "Lf04;",
        "getSession",
        "()Lf04;",
        "session",
        "Lf07;",
        "Lf07;",
        "termsAndConditionsRepository",
        "Lig7;",
        "Lig7;",
        "dao",
        "Lt33;",
        "Lt33;",
        "disposableRequest",
        "<init>",
        "(Lf07;Lf04;Lig7;)V",
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
.field public final a:Lf04;

.field public final a:Lf07;

.field public final a:Lig7;

.field public a:Lt33;


# direct methods
.method public constructor <init>(Lf07;Lf04;Lig7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "termsAndConditionsRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "session"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dao"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lls6;-><init>()V

    iput-object v1, v0, Ln07;->a:Lf07;

    iput-object v2, v0, Ln07;->a:Lf04;

    iput-object v3, v0, Ln07;->a:Lig7;

    .line 2
    new-instance v1, La07;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, La07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v1}, Lls6;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lzz6;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2, v2, v3}, Lzz6;-><init>(Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {v0, v1}, Lls6;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lzz6;

    .line 2
    sget-object v1, Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;->b:Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, v2, v2, v3}, Lzz6;-><init>(Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {p0, v0}, Lls6;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ln07;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Ln07;->a:Lf07;

    .line 7
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La07;

    .line 8
    iget-object v1, v1, La07;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La07;

    .line 10
    iget-object v2, v2, La07;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countryCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lf07;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getMigrationWelcomeScreenData(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Le07;->a:Le07;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.getMigrationWelco\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 17
    sget-object v1, Llb3;->b:Lj33;

    const-string v2, "client.getMigrationWelco\u2026         .singleOrError()"

    .line 18
    invoke-static {v0, v1, v2}, Li40;->e(Lb33;Lj33;Ljava/lang/String;)Lk33;

    move-result-object v0

    .line 19
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 20
    new-instance v1, Ln07$a;

    invoke-direct {v1, p0}, Ln07$a;-><init>(Ln07;)V

    .line 21
    new-instance v2, Ln07$b;

    invoke-direct {v2, p0}, Ln07$b;-><init>(Ln07;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Ln07;->a:Lt33;

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln07;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
