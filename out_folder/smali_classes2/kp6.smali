.class public final Lkp6;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lkp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lkp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ex"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Ldp6;->a:Lyh7;

    invoke-virtual {v2, p1}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Ldp6;->a:Lyh7;

    invoke-virtual {v1, p1}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 12
    iget-object p1, p1, Ldp6;->a:Lf04;

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->c()V

    :cond_1
    :goto_0
    return-void
.end method
