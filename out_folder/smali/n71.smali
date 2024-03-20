.class public final Ln71;
.super Lu71;


# instance fields
.field public final a:Lzr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu71;-><init>()V

    iput-object p1, p0, Ln71;->a:Lzr0;

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 1

    iget-object v0, p0, Ln71;->a:Lzr0;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    check-cast v0, Lyr0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void
.end method
