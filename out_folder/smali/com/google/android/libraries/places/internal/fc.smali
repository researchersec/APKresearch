.class public final synthetic Lcom/google/android/libraries/places/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ll32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/internal/fa;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fc;->a:Lcom/google/android/libraries/places/internal/fa;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/ex;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/ex;->c:Lg32;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/fe;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ex;->a(Lcom/google/android/libraries/places/internal/fe;)V

    return-void
.end method
