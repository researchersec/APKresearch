.class public final Lvc1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Lvc1;",
        "Luc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zzh:Lvc1;


# instance fields
.field private zza:Lcg1;

.field private zze:Lcg1;

.field private zzf:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Lgc1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Lxc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc1;

    .line 1
    invoke-direct {v0}, Lvc1;-><init>()V

    sput-object v0, Lvc1;->zzh:Lvc1;

    const-class v1, Lvc1;

    .line 2
    invoke-static {v1, v0}, Lxf1;->q(Ljava/lang/Class;Lxf1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxf1;-><init>()V

    .line 2
    sget-object v0, Llg1;->a:Llg1;

    .line 3
    iput-object v0, p0, Lvc1;->zza:Lcg1;

    .line 4
    iput-object v0, p0, Lvc1;->zze:Lcg1;

    .line 5
    sget-object v0, Lch1;->a:Lch1;

    .line 6
    iput-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 7
    iput-object v0, p0, Lvc1;->zzg:Ldg1;

    return-void
.end method

.method public static C()Luc1;
    .locals 1

    sget-object v0, Lvc1;->zzh:Lvc1;

    .line 1
    invoke-virtual {v0}, Lxf1;->m()Luf1;

    move-result-object v0

    check-cast v0, Luc1;

    return-object v0
.end method

.method public static D()Lvc1;
    .locals 1

    sget-object v0, Lvc1;->zzh:Lvc1;

    return-object v0
.end method

.method public static synthetic E()Lvc1;
    .locals 1

    sget-object v0, Lvc1;->zzh:Lvc1;

    return-object v0
.end method

.method public static F(Lvc1;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lvc1;->zza:Lcg1;

    .line 1
    move-object v1, v0

    check-cast v1, Lwe1;

    .line 2
    iget-boolean v1, v1, Lwe1;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->k(Lcg1;)Lcg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zza:Lcg1;

    :cond_0
    iget-object p0, p0, Lvc1;->zza:Lcg1;

    .line 4
    invoke-static {p1, p0}, Lve1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lvc1;)V
    .locals 1

    .line 1
    sget-object v0, Llg1;->a:Llg1;

    .line 2
    iput-object v0, p0, Lvc1;->zza:Lcg1;

    return-void
.end method

.method public static H(Lvc1;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lvc1;->zze:Lcg1;

    .line 1
    move-object v1, v0

    check-cast v1, Lwe1;

    .line 2
    iget-boolean v1, v1, Lwe1;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->k(Lcg1;)Lcg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zze:Lcg1;

    :cond_0
    iget-object p0, p0, Lvc1;->zze:Lcg1;

    .line 4
    invoke-static {p1, p0}, Lve1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lvc1;)V
    .locals 1

    .line 1
    sget-object v0, Llg1;->a:Llg1;

    .line 2
    iput-object v0, p0, Lvc1;->zze:Lcg1;

    return-void
.end method

.method public static J(Lvc1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 4
    :cond_0
    iget-object p0, p0, Lvc1;->zzf:Ldg1;

    .line 5
    invoke-static {p1, p0}, Lve1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lvc1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 4
    :cond_0
    iget-object p0, p0, Lvc1;->zzf:Ldg1;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lvc1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 4
    :cond_0
    iget-object p0, p0, Lvc1;->zzg:Ldg1;

    .line 5
    invoke-static {p1, p0}, Lve1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lvc1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 4
    :cond_0
    iget-object p0, p0, Lvc1;->zzg:Ldg1;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B(I)Lxc1;
    .locals 1

    iget-object v0, p0, Lvc1;->zzg:Ldg1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc1;

    return-object p1
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
    sget-object p1, Lvc1;->zzh:Lvc1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Luc1;

    .line 3
    invoke-direct {p1, p2}, Luc1;-><init>(Lac1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lvc1;

    .line 5
    invoke-direct {p1}, Lvc1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lgc1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lxc1;

    aput-object p2, p1, p3

    sget-object p2, Lvc1;->zzh:Lvc1;

    .line 7
    new-instance p3, Ldh1;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc1;->zza:Lcg1;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lvc1;->zza:Lcg1;

    .line 1
    check-cast v0, Llg1;

    invoke-virtual {v0}, Llg1;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc1;->zze:Lcg1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lvc1;->zze:Lcg1;

    .line 1
    check-cast v0, Llg1;

    invoke-virtual {v0}, Llg1;->size()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc1;->zzf:Ldg1;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Lgc1;
    .locals 1

    iget-object v0, p0, Lvc1;->zzf:Ldg1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc1;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc1;->zzg:Ldg1;

    return-object v0
.end method
