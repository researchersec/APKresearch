.class public final Lhb1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Lhb1;",
        "Lgb1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zzm:Lhb1;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Ljb1;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Lnb1;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb1;

    .line 1
    invoke-direct {v0}, Lhb1;-><init>()V

    sput-object v0, Lhb1;->zzm:Lhb1;

    const-class v1, Lhb1;

    .line 2
    invoke-static {v1, v0}, Lxf1;->q(Ljava/lang/Class;Lxf1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxf1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhb1;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lch1;->a:Lch1;

    .line 3
    iput-object v0, p0, Lhb1;->zzg:Ldg1;

    return-void
.end method

.method public static E()Lgb1;
    .locals 1

    sget-object v0, Lhb1;->zzm:Lhb1;

    .line 1
    invoke-virtual {v0}, Lxf1;->m()Luf1;

    move-result-object v0

    check-cast v0, Lgb1;

    return-object v0
.end method

.method public static synthetic F()Lhb1;
    .locals 1

    sget-object v0, Lhb1;->zzm:Lhb1;

    return-object v0
.end method

.method public static synthetic G(Lhb1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lhb1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhb1;->zza:I

    iput-object p1, p0, Lhb1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lhb1;ILjb1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhb1;->zzg:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lhb1;->zzg:Ldg1;

    :cond_0
    iget-object p0, p0, Lhb1;->zzg:Ldg1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lhb1;->zzj:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lhb1;->zzk:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lhb1;->zza:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lhb1;->zzl:Z

    return v0
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
    sget-object p1, Lhb1;->zzm:Lhb1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lgb1;

    .line 3
    invoke-direct {p1, p2}, Lgb1;-><init>(Ldb1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lhb1;

    .line 5
    invoke-direct {p1}, Lhb1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 6
    const-class p2, Ljb1;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lhb1;->zzm:Lhb1;

    .line 7
    new-instance p3, Ldh1;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Ldh1;-><init>(Lug1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lhb1;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lhb1;->zze:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb1;->zzg:Ldg1;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lhb1;->zzg:Ldg1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Ljb1;
    .locals 1

    iget-object v0, p0, Lhb1;->zzg:Ldg1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb1;

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lhb1;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lnb1;
    .locals 1

    iget-object v0, p0, Lhb1;->zzi:Lnb1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lnb1;->C()Lnb1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
