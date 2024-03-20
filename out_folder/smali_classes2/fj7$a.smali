.class public final Lfj7$a;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj7;->a(Lnet/easypark/android/epclient/web/data/PlaceData;)Lk33;
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
        "Ln33<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field public final synthetic a:Lfj7;


# direct methods
.method public constructor <init>(Lfj7;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 0

    iput-object p1, p0, Lfj7$a;->a:Lfj7;

    iput-object p2, p0, Lfj7$a;->a:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll33<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj7$a;->a:Lfj7;

    .line 2
    iget-object v0, v0, Lfj7;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    iget-object v1, p0, Lfj7$a;->a:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lo32;

    move-result-object v0

    new-instance v1, Lfj7$a$a;

    invoke-direct {v1, p1}, Lfj7$a$a;-><init>(Ll33;)V

    invoke-virtual {v0, v1}, Lo32;->f(Ll32;)Lo32;

    move-result-object v0

    .line 4
    new-instance v1, Lfj7$a$b;

    invoke-direct {v1, p1}, Lfj7$a$b;-><init>(Ll33;)V

    invoke-virtual {v0, v1}, Lo32;->d(Lk32;)Lo32;

    return-void
.end method
