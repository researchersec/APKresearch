.class public final Lzx6;
.super Ljava/lang/Object;
.source "NavigationService.kt"

# interfaces
.implements Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a;
.implements Lxu6$b;


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;",
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

    iput-object v0, p0, Lzx6;->a:Lpb3;

    .line 4
    iput-object v0, p0, Lzx6;->a:Lb33;

    return-void
.end method

.method public static synthetic e(Lzx6;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lzx6;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx6;->a:Lpb3;

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzx6;->a:Lb33;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx6;->a:Lpb3;

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;

    invoke-direct {v1, p1, p2}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;-><init>(II)V

    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx6;->a:Lpb3;

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$a;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$a;-><init>(Z)V

    invoke-interface {v0, v1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method
