.class public final Lej7;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le33<",
        "Lnet/easypark/android/epclient/web/data/PlaceData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

.field public final synthetic a:Lfj7;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj7;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lej7;->a:Lfj7;

    iput-object p2, p0, Lej7;->a:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    iput-object p3, p0, Lej7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "Lnet/easypark/android/epclient/web/data/PlaceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lej7;->a:Lfj7;

    .line 2
    iget-object v0, v0, Lfj7;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 3
    iget-object v1, p0, Lej7;->a:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lo32;

    move-result-object v0

    new-instance v1, Lej7$a;

    invoke-direct {v1, p0, p1}, Lej7$a;-><init>(Lej7;Ld33;)V

    invoke-virtual {v0, v1}, Lo32;->f(Ll32;)Lo32;

    move-result-object v0

    .line 4
    new-instance v1, Lej7$b;

    invoke-direct {v1, p1}, Lej7$b;-><init>(Ld33;)V

    invoke-virtual {v0, v1}, Lo32;->d(Lk32;)Lo32;

    return-void
.end method
