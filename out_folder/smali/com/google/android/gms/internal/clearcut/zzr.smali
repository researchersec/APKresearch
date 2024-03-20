.class public final Lcom/google/android/gms/internal/clearcut/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/clearcut/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp61;

    invoke-direct {v0}, Lp61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string p6, "null reference"

    .line 1
    invoke-static {p1, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    .line 3
    iget p1, p8, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->a:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    iput p9, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlayLoggerContext["

    const-string v1, "package="

    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    const/16 v2, 0x2c

    const-string v3, "packageVersionCode="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    const-string v3, "uploadAccount="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    const-string v3, "loggingId="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    const-string v3, "logAndroidId="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:I

    .line 6
    invoke-static {p1, v3, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->a:Z

    .line 9
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Z

    .line 12
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    .line 15
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
