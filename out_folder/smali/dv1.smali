.class public final Ldv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:J

.field public final a:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldv1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldv1;->a:Landroid/os/Bundle;

    iput-wide p4, p0, Ldv1;->a:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzas;)Ldv1;
    .locals 7

    new-instance v6, Ldv1;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzas;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzas;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->D0()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldv1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v1, p0, Ldv1;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Ldv1;->a:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Ldv1;->b:Ljava/lang/String;

    iget-wide v4, p0, Ldv1;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldv1;->b:Ljava/lang/String;

    iget-object v1, p0, Ldv1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldv1;->a:Landroid/os/Bundle;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    const-string v4, ",name="

    invoke-static {v6, v3, v0, v4, v1}, Li40;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v6, v0, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
