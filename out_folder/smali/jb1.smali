.class public final Ljb1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Ljb1;",
        "Lib1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zzi:Ljb1;


# instance fields
.field private zza:I

.field private zze:Lsb1;

.field private zzf:Lnb1;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb1;

    .line 1
    invoke-direct {v0}, Ljb1;-><init>()V

    sput-object v0, Ljb1;->zzi:Ljb1;

    const-class v1, Ljb1;

    .line 2
    invoke-static {v1, v0}, Lxf1;->q(Ljava/lang/Class;Lxf1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxf1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljb1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static A()Ljb1;
    .locals 1

    sget-object v0, Ljb1;->zzi:Ljb1;

    return-object v0
.end method

.method public static synthetic B()Ljb1;
    .locals 1

    sget-object v0, Ljb1;->zzi:Ljb1;

    return-object v0
.end method

.method public static synthetic C(Ljb1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ljb1;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljb1;->zza:I

    iput-object p1, p0, Ljb1;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Ljb1;->zzi:Ljb1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lib1;

    .line 3
    invoke-direct {p1, p2}, Lib1;-><init>(Ldb1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljb1;

    .line 5
    invoke-direct {p1}, Ljb1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Ljb1;->zzi:Ljb1;

    .line 7
    new-instance p3, Ldh1;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

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

    iget v0, p0, Ljb1;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lsb1;
    .locals 1

    iget-object v0, p0, Ljb1;->zze:Lsb1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lsb1;->A()Lsb1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Ljb1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lnb1;
    .locals 1

    iget-object v0, p0, Ljb1;->zzf:Lnb1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lnb1;->C()Lnb1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Ljb1;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ljb1;->zzg:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Ljb1;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb1;->zzh:Ljava/lang/String;

    return-object v0
.end method
