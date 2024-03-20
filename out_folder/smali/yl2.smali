.class public final Lyl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetric.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lyl2;",
        "Lyl2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lyl2;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lyl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lfp2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp2$d<",
            "Lul2;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lfp2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp2$d<",
            "Lwl2;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lxl2;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl2;

    invoke-direct {v0}, Lyl2;-><init>()V

    .line 2
    sput-object v0, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    .line 3
    const-class v1, Lyl2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyl2;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Leq2;->a:Leq2;

    .line 4
    iput-object v0, p0, Lyl2;->cpuMetricReadings_:Lfp2$d;

    .line 5
    iput-object v0, p0, Lyl2;->androidMemoryReadings_:Lfp2$d;

    return-void
.end method

.method public static A(Lyl2;Lxl2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyl2;->gaugeMetadata_:Lxl2;

    .line 4
    iget p1, p0, Lyl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyl2;->bitField0_:I

    return-void
.end method

.method public static B(Lyl2;Lwl2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lyl2;->cpuMetricReadings_:Lfp2$d;

    .line 4
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lyl2;->cpuMetricReadings_:Lfp2$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lyl2;->cpuMetricReadings_:Lfp2$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E()Lyl2;
    .locals 1

    .line 1
    sget-object v0, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    return-object v0
.end method

.method public static I()Lyl2$b;
    .locals 1

    .line 1
    sget-object v0, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lyl2$b;

    return-object v0
.end method

.method public static synthetic x()Lyl2;
    .locals 1

    .line 1
    sget-object v0, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    return-object v0
.end method

.method public static y(Lyl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lyl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Lyl2;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lyl2;Lul2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lyl2;->androidMemoryReadings_:Lfp2$d;

    .line 4
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lyl2;->androidMemoryReadings_:Lfp2$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lyl2;->androidMemoryReadings_:Lfp2$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyl2;->androidMemoryReadings_:Lfp2$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyl2;->cpuMetricReadings_:Lfp2$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()Lxl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl2;->gaugeMetadata_:Lxl2;

    if-nez v0, :cond_0

    invoke-static {}, Lxl2;->C()Lxl2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lyl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lyl2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lyl2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lyl2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lyl2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lyl2;->PARSER:Lbq2;

    .line 8
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

    .line 9
    :pswitch_1
    sget-object p1, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lyl2$b;

    invoke-direct {p1, p3}, Lyl2$b;-><init>(Lyl2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lyl2;

    invoke-direct {p1}, Lyl2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lwl2;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lul2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 13
    sget-object p3, Lyl2;->DEFAULT_INSTANCE:Lyl2;

    .line 14
    new-instance v0, Lfq2;

    invoke-direct {v0, p3, p2, p1}, Lfq2;-><init>(Lup2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 15
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
