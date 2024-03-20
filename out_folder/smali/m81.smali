.class public final Lm81;
.super Lx71;


# instance fields
.field public a:Lzr0;
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

    invoke-direct {p0}, Lx71;-><init>()V

    iput-object p1, p0, Lm81;->a:Lzr0;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lm81;->a:Lzr0;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string v0, "onRemoveGeofencesResult called multiple times"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    if-le p1, v1, :cond_3

    :cond_1
    const/16 v2, 0x3e8

    if-gt v2, p1, :cond_2

    const/16 v2, 0x3ea

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_0
    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    .line 1
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    check-cast v0, Lyr0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm81;->a:Lzr0;

    return-void
.end method

.method public final i0(I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm81;->e(I)V

    return-void
.end method

.method public final k0(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm81;->e(I)V

    return-void
.end method

.method public final r0(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onAddGeofencesResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
