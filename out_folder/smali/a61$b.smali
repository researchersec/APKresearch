.class public final La61$b;
.super Lx21;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La61$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21<",
        "La61$b;",
        "La61$b$a;",
        ">;",
        "La41;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lh41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh41<",
            "La61$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:La61$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La61$b;

    invoke-direct {v0}, La61$b;-><init>()V

    sput-object v0, La61$b;->zzbiv:La61$b;

    const-class v1, La61$b;

    invoke-static {v1, v0}, Lx21;->k(Ljava/lang/Class;Lx21;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx21;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La61$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static o(La61$b;J)V
    .locals 1

    .line 1
    iget v0, p0, La61$b;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La61$b;->zzbb:I

    iput-wide p1, p0, La61$b;->zzbit:J

    return-void
.end method

.method public static p(La61$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, La61$b;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La61$b;->zzbb:I

    iput-object p1, p0, La61$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static q(La61$b;J)V
    .locals 1

    .line 1
    iget v0, p0, La61$b;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La61$b;->zzbb:I

    iput-wide p1, p0, La61$b;->zzbiu:J

    return-void
.end method

.method public static v()La61$b$a;
    .locals 3

    sget-object v0, La61$b;->zzbiv:La61$b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, La61$b;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21$a;

    check-cast v0, La61$b$a;

    return-object v0
.end method

.method public static synthetic w()La61$b;
    .locals 1

    sget-object v0, La61$b;->zzbiv:La61$b;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb61;->a:[I

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
    sget-object p1, La61$b;->zzbg:Lh41;

    if-nez p1, :cond_1

    const-class p2, La61$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, La61$b;->zzbg:Lh41;

    if-nez p1, :cond_0

    new-instance p1, Lx21$b;

    sget-object p3, La61$b;->zzbiv:La61$b;

    invoke-direct {p1, p3}, Lx21$b;-><init>(Lx21;)V

    sput-object p1, La61$b;->zzbg:Lh41;

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
    sget-object p1, La61$b;->zzbiv:La61$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, La61$b;->zzbiv:La61$b;

    .line 1
    new-instance v0, Ll41;

    invoke-direct {v0, p3, p2, p1}, Ll41;-><init>(Ly31;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, La61$b$a;

    invoke-direct {p1, p2}, La61$b$a;-><init>(Lb61;)V

    return-object p1

    :pswitch_6
    new-instance p1, La61$b;

    invoke-direct {p1}, La61$b;-><init>()V

    return-object p1

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

.method public final n()I
    .locals 1

    iget v0, p0, La61$b;->zzya:I

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, La61$b;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La61$b;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, La61$b;->zzbit:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, La61$b;->zzbiu:J

    return-wide v0
.end method
