.class public final Ln07$a;
.super Ljava/lang/Object;
.source "TermsAndConditionsViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln07;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/WelcomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln07;


# direct methods
.method public constructor <init>(Ln07;)V
    .locals 0

    iput-object p1, p0, Ln07$a;->a:Ln07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lnet/easypark/android/epclient/web/data/WelcomeResponse;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Ln07$a;->a:Ln07;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, La07;

    .line 4
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La07;

    .line 5
    iget-object v5, v4, La07;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La07;

    .line 7
    iget-object v6, v4, La07;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getBodyList()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getTermsText()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getCreditText()Lnet/easypark/android/epclient/web/data/WelcomeCredit;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/WelcomeCredit;->getCreditTitle()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v12, v15

    :goto_0
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getCreditText()Lnet/easypark/android/epclient/web/data/WelcomeCredit;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/WelcomeCredit;->getCreditBalance()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v15

    .line 13
    :goto_1
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getCreditText()Lnet/easypark/android/epclient/web/data/WelcomeCredit;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/WelcomeCredit;->getCreditBody()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v15

    .line 14
    :goto_2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getTermsInfo()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->getPositiveServiceInfo()Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x40

    move-object v4, v3

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 16
    invoke-direct/range {v4 .. v16}, La07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v3}, Lls6;->d(Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lzz6;

    .line 18
    sget-object v4, Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;->c:Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v6, v6, v5}, Lzz6;-><init>(Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    invoke-virtual {v2, v3}, Lls6;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/WelcomeResponse;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
