.class public final Lnet/easypark/android/mvp/splash/SplashActivityPresenter$a;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V
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
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$a;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$a;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "dispatchProfileStatus: Called onNext"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
