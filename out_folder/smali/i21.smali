.class public final Li21;
.super Ljava/lang/Object;

# interfaces
.implements Lo51;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lz21;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Li21;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :cond_0
    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Ly31;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->r(ILy31;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lo41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Ly31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(ILy31;Lo41;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lo41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Ly31;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Li21;

    invoke-interface {p3, p2, v1}, Lo41;->h(Ljava/lang/Object;Lo51;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li21;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    return-void
.end method
