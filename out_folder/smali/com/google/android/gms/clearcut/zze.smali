.class public final Lcom/google/android/gms/clearcut/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/zzr;

.field public final a:Lcq0$c;

.field public final a:Lf61;

.field public a:Z

.field public a:[B

.field public a:[I

.field public a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public a:[Ljava/lang/String;

.field public a:[[B

.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;Lf61;Lcq0$c;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    iput-object p8, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/clearcut/zze;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    invoke-static {v1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gms/clearcut/zze;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    invoke-static {p1, v2}, La6;->B7(Landroid/os/Parcel;I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->a:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, La6;->I6(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->a:[Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1, v1}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, La6;->B7(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v1, 0x6

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->b:[I

    invoke-static {p1, v1, v4, v3}, La6;->I6(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->a:[[B

    invoke-static {p1, v1, v4, v3}, La6;->E6(Landroid/os/Parcel;I[[BZ)V

    const/16 v1, 0x8

    iget-boolean v4, p0, Lcom/google/android/gms/clearcut/zze;->a:Z

    .line 11
    invoke-static {p1, v1, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {p1, v1, v2, p2, v3}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
