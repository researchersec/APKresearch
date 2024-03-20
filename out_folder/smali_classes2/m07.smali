.class public final Lm07;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln07;


# direct methods
.method public constructor <init>(Ln07;)V
    .locals 0

    iput-object p1, p0, Lm07;->a:Ln07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lm07;->a:Ln07;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lzz6;

    .line 6
    sget-object v2, Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;->f:Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Lzz6;-><init>(Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
