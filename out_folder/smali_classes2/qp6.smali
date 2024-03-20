.class public final Lqp6;
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

    iput-object p1, p0, Lqp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lqp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ex"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 7
    iget-object p1, p1, Ldp6;->a:Lf04;

    const/4 v1, 0x1

    const-string v2, "disable-autologin"

    invoke-interface {p1, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object p1, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez p1, :cond_1

    const-string v0, "bus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lmd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
