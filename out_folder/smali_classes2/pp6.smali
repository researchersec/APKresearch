.class public final Lpp6;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    iput-object p2, p0, Lpp6;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lf04;

    const-string v0, "local"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 7
    iget-object v1, v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lf04;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 9
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ljava/lang/String;

    const/16 v2, 0x300c

    .line 10
    invoke-interface {v1, v0, v2}, Lf04;->i(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "bus"

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 12
    iget-object p1, p1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v1, Lya4;

    const/16 v2, -0x65

    .line 14
    invoke-direct {v1, v2, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    goto :goto_0

    :cond_4
    if-eq p1, v2, :cond_6

    .line 16
    iget-object p1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 17
    iget-object p1, p1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v1, Lya4;

    const/16 v2, -0x66

    .line 19
    invoke-direct {v1, v2, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 21
    :cond_6
    :goto_0
    iget-object p1, p0, Lpp6;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    iget-object v0, p0, Lpp6;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "installReferrerClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    :cond_7
    return-void
.end method
