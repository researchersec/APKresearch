.class public final Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;
.super Ljava/lang/Object;
.source "OngoingParkingNotificationEventReceiver.kt"

# interfaces
.implements Ll32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->g(Lya4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll32<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

.field public final synthetic a:Lya4;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Lya4;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    iput-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lya4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-virtual {v0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->b()Lig7;

    move-result-object v0

    invoke-virtual {v0}, Lig7;->C()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-virtual {v1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->b()Lig7;

    move-result-object v1

    invoke-virtual {v1}, Lig7;->Q()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    sget-object v2, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v1, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 6
    iget-object v2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-virtual {v2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->b()Lig7;

    move-result-object v2

    invoke-virtual {v2}, Lig7;->T()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    sget-object v3, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v2, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 7
    iget-object v3, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lya4;

    const-string v4, "selectedAccount"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Corporate"

    goto :goto_0

    :cond_1
    const-string v1, "Private"

    .line 9
    :goto_0
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Customer Type"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "Operating System"

    const-string v5, "Android"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "OS Version"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "App version"

    const-string v5, "15.21.0"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lat: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", lon: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "GPS location"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v1, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Profile ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activeParkings"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Parking;

    .line 22
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ", "

    .line 23
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, v3, Lya4;->a:Ljava/util/Map;

    const-string v1, "Parking ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lya4;

    iget v0, p1, Lya4;->a:I

    const/16 v1, 0x29d

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 29
    iget-object p1, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lkj7;

    if-nez p1, :cond_4

    const-string v0, "bus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;->a:Lya4;

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :goto_2
    return-void
.end method
