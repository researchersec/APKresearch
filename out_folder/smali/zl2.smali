.class public final Lzl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfMetric.java"

# interfaces
.implements Lam2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lzl2;",
        "Lzl2$b;",
        ">;",
        "Lam2;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lzl2;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lzl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lvl2;

.field private bitField0_:I

.field private gaugeMetric_:Lyl2;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcm2;

.field private transportInfo_:Ldm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl2;

    invoke-direct {v0}, Lzl2;-><init>()V

    .line 2
    sput-object v0, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    .line 3
    const-class v1, Lzl2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static A(Lzl2;Lcm2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lzl2;->traceMetric_:Lcm2;

    .line 4
    iget p1, p0, Lzl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lzl2;->bitField0_:I

    return-void
.end method

.method public static B(Lzl2;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lzl2;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget p1, p0, Lzl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lzl2;->bitField0_:I

    return-void
.end method

.method public static E()Lzl2$b;
    .locals 1

    .line 1
    sget-object v0, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lzl2$b;

    return-object v0
.end method

.method public static synthetic x()Lzl2;
    .locals 1

    .line 1
    sget-object v0, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    return-object v0
.end method

.method public static y(Lzl2;Lvl2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lzl2;->applicationInfo_:Lvl2;

    .line 3
    iget p1, p0, Lzl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzl2;->bitField0_:I

    return-void
.end method

.method public static z(Lzl2;Lyl2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lzl2;->gaugeMetric_:Lyl2;

    .line 4
    iget p1, p0, Lzl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzl2;->bitField0_:I

    return-void
.end method


# virtual methods
.method public C()Lvl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2;->applicationInfo_:Lvl2;

    if-nez v0, :cond_0

    invoke-static {}, Lvl2;->E()Lvl2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lzl2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lyl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2;->gaugeMetric_:Lyl2;

    if-nez v0, :cond_0

    invoke-static {}, Lyl2;->E()Lyl2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->M()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2;->traceMetric_:Lcm2;

    if-nez v0, :cond_0

    invoke-static {}, Lcm2;->K()Lcm2;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lzl2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lzl2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lzl2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lzl2;->PARSER:Lbq2;

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
    sget-object p1, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lzl2$b;

    invoke-direct {p1, p3}, Lzl2$b;-><init>(Lzl2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lzl2;

    invoke-direct {p1}, Lzl2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 12
    sget-object p3, Lzl2;->DEFAULT_INSTANCE:Lzl2;

    .line 13
    new-instance v0, Lfq2;

    invoke-direct {v0, p3, p2, p1}, Lfq2;-><init>(Lup2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 14
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
