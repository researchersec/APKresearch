.class public final Lfj7$a$a;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Ll32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj7$a;->a(Ll33;)V
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
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll33;


# direct methods
.method public constructor <init>(Ll33;)V
    .locals 0

    iput-object p1, p0, Lfj7$a$a;->a:Ll33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    const-string v0, "response.place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lfj7$a$a;->a:Ll33;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LatLng not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfj7$a$a;->a:Ll33;

    invoke-interface {v0, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
