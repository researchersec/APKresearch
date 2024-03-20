.class public final Lnet/easypark/android/mvp/splash/SplashActivityPresenter$c;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$c;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$c;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 2
    iget-object v1, v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "dispatchProfileStatus: Called onCompleted"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
