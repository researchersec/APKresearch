.class public final Llp6;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Llp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->b:Lf04;

    if-nez v0, :cond_0

    const-string v1, "session"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const-string v2, "first-run-status-check"

    .line 3
    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
