.class public final synthetic Lcom/google/android/libraries/places/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lk32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fd;->a:Lcom/google/android/libraries/places/internal/fa;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fd;->a:Lcom/google/android/libraries/places/internal/fa;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/ex;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/ex;->c:Lg32;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 4
    new-instance p1, Lcom/google/android/libraries/places/internal/fe;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ex;->a(Lcom/google/android/libraries/places/internal/fe;)V

    return-void
.end method
