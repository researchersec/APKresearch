.class public final Lls0;
.super Ljava/lang/Object;

# interfaces
.implements Lsr0$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic a:Lks0;


# direct methods
.method public constructor <init>(Lks0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls0;->a:Lks0;

    iput-object p2, p0, Lls0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lls0;->a:Lks0;

    .line 2
    iget-object p1, p1, Lks0;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lls0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
