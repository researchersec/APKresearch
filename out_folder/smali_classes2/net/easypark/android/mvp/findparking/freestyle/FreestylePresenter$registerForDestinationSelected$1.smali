.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDestinationSelected$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FreestylePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lya4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 v1, 0x1

    const-string v4, "onDestinationSelected"

    const-string v5, "onDestinationSelected(Lnet/easypark/android/mvp/Mvp$Event;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lya4;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Low4;->a:Z

    .line 5
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "eventdata-address"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 6
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "eventdata-from-recents"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->K()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v3, v1, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->H(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
