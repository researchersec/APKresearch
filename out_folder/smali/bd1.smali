.class public final Lbd1;
.super Lxf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxf1<",
        "Lbd1;",
        "Lad1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# static fields
.field private static final zze:Lbd1;


# instance fields
.field private zza:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Led1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd1;

    .line 1
    invoke-direct {v0}, Lbd1;-><init>()V

    sput-object v0, Lbd1;->zze:Lbd1;

    const-class v1, Lbd1;

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
    iput-object v0, p0, Lbd1;->zza:Ldg1;

    return-void
.end method

.method public static synthetic s()Lbd1;
    .locals 1

    sget-object v0, Lbd1;->zze:Lbd1;

    return-object v0
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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lbd1;->zze:Lbd1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lad1;

    .line 3
    invoke-direct {p1}, Lad1;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lbd1;

    .line 5
    invoke-direct {p1}, Lbd1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Led1;

    aput-object p3, p1, p2

    sget-object p2, Lbd1;->zze:Lbd1;

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
