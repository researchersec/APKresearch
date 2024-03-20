.class public final Lic1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Lic1;",
        "Lhc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zzj:Lic1;


# instance fields
.field private zza:I

.field private zze:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Lmc1;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic1;

    .line 1
    invoke-direct {v0}, Lic1;-><init>()V

    sput-object v0, Lic1;->zzj:Lic1;

    const-class v1, Lic1;

    .line 2
    invoke-static {v1, v0}, Lxf1;->q(Ljava/lang/Class;Lxf1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxf1;-><init>()V

    .line 2
    sget-object v0, Lch1;->a:Lch1;

    .line 3
    iput-object v0, p0, Lic1;->zze:Ldg1;

    const-string v0, ""

    iput-object v0, p0, Lic1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static C()Lhc1;
    .locals 1

    sget-object v0, Lic1;->zzj:Lic1;

    .line 1
    invoke-virtual {v0}, Lxf1;->m()Luf1;

    move-result-object v0

    check-cast v0, Lhc1;

    return-object v0
.end method

.method public static synthetic D()Lic1;
    .locals 1

    sget-object v0, Lic1;->zzj:Lic1;

    return-object v0
.end method

.method public static synthetic E(Lic1;ILmc1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lic1;->M()V

    iget-object p0, p0, Lic1;->zze:Ldg1;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lic1;Lmc1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lic1;->M()V

    iget-object p0, p0, Lic1;->zze:Ldg1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lic1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic1;->M()V

    iget-object p0, p0, Lic1;->zze:Ldg1;

    .line 2
    invoke-static {p1, p0}, Lve1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lic1;)V
    .locals 1

    .line 1
    sget-object v0, Lch1;->a:Lch1;

    .line 2
    iput-object v0, p0, Lic1;->zze:Ldg1;

    return-void
.end method

.method public static synthetic I(Lic1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic1;->M()V

    iget-object p0, p0, Lic1;->zze:Ldg1;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lic1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lic1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lic1;->zza:I

    iput-object p1, p0, Lic1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lic1;J)V
    .locals 1

    iget v0, p0, Lic1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lic1;->zza:I

    iput-wide p1, p0, Lic1;->zzg:J

    return-void
.end method

.method public static synthetic L(Lic1;J)V
    .locals 1

    iget v0, p0, Lic1;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lic1;->zza:I

    iput-wide p1, p0, Lic1;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lic1;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lic1;->zzi:I

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lic1;->zze:Ldg1;

    .line 1
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lic1;->zze:Ldg1;

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lic1;->zzj:Lic1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lhc1;

    .line 3
    invoke-direct {p1, p2}, Lhc1;-><init>(Lac1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lic1;

    .line 5
    invoke-direct {p1}, Lic1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    const-class p2, Lmc1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lic1;->zzj:Lic1;

    .line 7
    new-instance p3, Ldh1;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Ldh1;-><init>(Lug1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic1;->zze:Ldg1;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lic1;->zze:Ldg1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lmc1;
    .locals 1

    iget-object v0, p0, Lic1;->zze:Ldg1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc1;

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lic1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lic1;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lic1;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lic1;->zzh:J

    return-wide v0
.end method
