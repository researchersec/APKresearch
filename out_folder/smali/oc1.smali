.class public final Loc1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Loc1;",
        "Lnc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zze:Loc1;


# instance fields
.field private zza:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Lqc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc1;

    .line 1
    invoke-direct {v0}, Loc1;-><init>()V

    sput-object v0, Loc1;->zze:Loc1;

    const-class v1, Loc1;

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
    iput-object v0, p0, Loc1;->zza:Ldg1;

    return-void
.end method

.method public static u()Lnc1;
    .locals 1

    sget-object v0, Loc1;->zze:Loc1;

    .line 1
    invoke-virtual {v0}, Lxf1;->m()Luf1;

    move-result-object v0

    check-cast v0, Lnc1;

    return-object v0
.end method

.method public static synthetic v()Loc1;
    .locals 1

    sget-object v0, Loc1;->zze:Loc1;

    return-object v0
.end method

.method public static synthetic w(Loc1;Lqc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc1;->zza:Ldg1;

    .line 2
    invoke-interface {v0}, Ldg1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lxf1;->l(Ldg1;)Ldg1;

    move-result-object v0

    iput-object v0, p0, Loc1;->zza:Ldg1;

    :cond_0
    iget-object p0, p0, Loc1;->zza:Ldg1;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Loc1;->zze:Loc1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lnc1;

    .line 3
    invoke-direct {p1, p3}, Lnc1;-><init>(Lac1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Loc1;

    .line 5
    invoke-direct {p1}, Loc1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lqc1;

    aput-object p3, p1, p2

    sget-object p2, Loc1;->zze:Loc1;

    .line 7
    new-instance p3, Ldh1;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
            "Lqc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc1;->zza:Ldg1;

    return-object v0
.end method

.method public final t()Lqc1;
    .locals 2

    iget-object v0, p0, Loc1;->zza:Ldg1;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc1;

    return-object v0
.end method
