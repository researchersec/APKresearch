.class public final Lbf1;
.super Lcf1;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public a:I

.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzgr;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 1

    iput-object p1, p0, Lbf1;->a:Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-direct {p0}, Lcf1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbf1;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgr;->f()I

    move-result p1

    iput p1, p0, Lbf1;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lbf1;->a:I

    iget v1, p0, Lbf1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lbf1;->a:I

    iget-object v1, p0, Lbf1;->a:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->d(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbf1;->a:I

    iget v1, p0, Lbf1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
