.class public final Lx97$a;
.super Ljava/lang/Object;
.source "VerificationCodeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97;->h()V
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
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx97;


# direct methods
.method public constructor <init>(Lx97;)V
    .locals 0

    iput-object p1, p0, Lx97$a;->a:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Lx97$a;->a:Lx97;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lx97;->a:Lt97;

    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->parkingCounts:Lnet/easypark/android/epclient/web/data/ParkingCounts;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingCounts;->getNumberOfCompletedParkings()Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lt97;->a:Lni7;

    .line 5
    iget-object v1, v1, Lt97;->a:Lf04;

    .line 6
    invoke-virtual {v3, v1, v2}, Lni7;->b(Lf04;Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;)V

    .line 7
    iget-object v1, v0, Lx97;->a:Lkj7;

    new-instance v2, Lq97;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj97;

    .line 8
    iget-boolean v3, v3, Lj97;->a:Z

    .line 9
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj97;

    .line 10
    iget-boolean v4, v4, Lj97;->c:Z

    const/4 v5, 0x1

    .line 11
    invoke-direct {v2, v3, v5, v4}, Lq97;-><init>(ZZZ)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 12
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj97;

    .line 13
    iget-boolean v1, v1, Lj97;->a:Z

    if-ne v1, v5, :cond_0

    const/16 v1, 0x25c

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x260

    .line 14
    :goto_0
    iget-object v2, v0, Lx97;->a:Lkj7;

    .line 15
    new-instance v3, Lya4;

    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 18
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Phone Number"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-wide v4, v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "ProfileId"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 22
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "User ID"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 24
    new-instance v1, Lk97;

    .line 25
    sget-object v7, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->h:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    iget-object v10, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->action:Ljava/lang/String;

    const/4 v11, 0x6

    move-object v6, v1

    .line 27
    invoke-direct/range {v6 .. v11}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
