.class public final Lnm1$a;
.super Lu71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp32<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu71;-><init>()V

    iput-object p1, p0, Lnm1$a;->a:Lp32;

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lnm1$a;->a:Lp32;

    invoke-static {p1, v0}, La6;->A5(Lcom/google/android/gms/common/api/Status;Lp32;)V

    return-void
.end method
