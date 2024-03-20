.class public final Lby6;
.super Ljava/lang/Object;
.source "SoftKeyboardService.kt"

# interfaces
.implements Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed;


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lby6;->a:Lpb3;

    .line 4
    iput-object v0, p0, Lby6;->a:Lb33;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby6;->a:Lpb3;

    sget-object v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;->b:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;

    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$SoftKeyboardCommandsFeed$Command;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lby6;->a:Lb33;

    return-object v0
.end method
