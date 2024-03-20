.class public final Lnet/easypark/android/mvp/splash/SplashActivityPresenter$e;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->d()V
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
        "Lnet/easypark/android/epclient/web/data/ParkingCounts;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$e;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingCounts;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$e;->a:Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingCounts;->getNumberOfCompletedParkings()Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object p1

    .line 5
    iget-object v1, v0, Ldp6;->a:Lni7;

    .line 6
    iget-object v0, v0, Ldp6;->a:Lf04;

    .line 7
    invoke-virtual {v1, v0, p1}, Lni7;->b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V

    return-void
.end method
