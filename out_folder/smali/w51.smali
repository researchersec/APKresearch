.class public final Lw51;
.super Lx21;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21<",
        "Lw51;",
        "Lw51$a;",
        ">;",
        "La41;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lh41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh41<",
            "Lw51;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztx:Lw51;


# instance fields
.field private zzbb:I

.field private zztu:I

.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw51;

    invoke-direct {v0}, Lw51;-><init>()V

    sput-object v0, Lw51;->zztx:Lw51;

    const-class v1, Lw51;

    invoke-static {v1, v0}, Lx21;->k(Ljava/lang/Class;Lx21;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx21;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw51;->zztv:Ljava/lang/String;

    iput-object v0, p0, Lw51;->zztw:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n()Lw51;
    .locals 1

    sget-object v0, Lw51;->zztx:Lw51;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lx51;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lw51;->zzbg:Lh41;

    if-nez p1, :cond_1

    const-class p2, Lw51;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lw51;->zzbg:Lh41;

    if-nez p1, :cond_0

    new-instance p1, Lx21$b;

    sget-object p3, Lw51;->zztx:Lw51;

    invoke-direct {p1, p3}, Lx21$b;-><init>(Lx21;)V

    sput-object p1, Lw51;->zzbg:Lh41;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lw51;->zztx:Lw51;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zztu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zztv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p3, Lw51;->zztx:Lw51;

    .line 1
    new-instance v0, Ll41;

    invoke-direct {v0, p3, p2, p1}, Ll41;-><init>(Ly31;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lw51$a;

    invoke-direct {p1, p2}, Lw51$a;-><init>(Lx51;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw51;

    invoke-direct {p1}, Lw51;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
