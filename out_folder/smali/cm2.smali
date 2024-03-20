.class public final Lcm2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm2$b;,
        Lcm2$d;,
        Lcm2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcm2;",
        "Lcm2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcm2;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lcm2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lfp2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp2$d<",
            "Lbm2;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lfp2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp2$d<",
            "Lcm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm2;

    invoke-direct {v0}, Lcm2;-><init>()V

    .line 2
    sput-object v0, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    .line 3
    const-class v1, Lcm2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->a:Lcom/google/protobuf/MapFieldLite;

    .line 3
    iput-object v0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    iput-object v0, p0, Lcm2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcm2;->name_:Ljava/lang/String;

    .line 6
    sget-object v0, Leq2;->a:Leq2;

    .line 7
    iput-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    .line 8
    iput-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    return-void
.end method

.method public static A(Lcm2;Lcm2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    .line 4
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lcm2;->subtraces_:Lfp2$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Lcm2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    .line 2
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    .line 4
    :cond_0
    iget-object p0, p0, Lcm2;->subtraces_:Lfp2$d;

    invoke-static {p1, p0}, Lpo2;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lcm2;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcm2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcm2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static D(Lcm2;Lbm2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    .line 4
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    .line 6
    :cond_0
    iget-object p0, p0, Lcm2;->perfSessions_:Lfp2$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E(Lcm2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    .line 2
    invoke-interface {v0}, Lfp2$d;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lfp2$d;)Lfp2$d;

    move-result-object v0

    iput-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    .line 4
    :cond_0
    iget-object p0, p0, Lcm2;->perfSessions_:Lfp2$d;

    invoke-static {p1, p0}, Lpo2;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lcm2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcm2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcm2;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcm2;->clientStartTimeUs_:J

    return-void
.end method

.method public static G(Lcm2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcm2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcm2;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcm2;->durationUs_:J

    return-void
.end method

.method public static K()Lcm2;
    .locals 1

    .line 1
    sget-object v0, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    return-object v0
.end method

.method public static Q()Lcm2$b;
    .locals 1

    .line 1
    sget-object v0, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcm2$b;

    return-object v0
.end method

.method public static synthetic x()Lcm2;
    .locals 1

    .line 1
    sget-object v0, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    return-object v0
.end method

.method public static y(Lcm2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcm2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->bitField0_:I

    .line 4
    iput-object p1, p0, Lcm2;->name_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lcm2;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm2;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcm2;->durationUs_:J

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm2;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbm2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm2;->perfSessions_:Lfp2$d;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm2;->subtraces_:Lfp2$d;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcm2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcm2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcm2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcm2;->PARSER:Lbq2;

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
    sget-object p1, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcm2$b;

    invoke-direct {p1, v0}, Lcm2$b;-><init>(Lcm2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcm2;

    invoke-direct {p1}, Lcm2;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 12
    sget-object v0, Lcm2$c;->a:Lop2;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcm2$d;->a:Lop2;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lbm2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 13
    sget-object p3, Lcm2;->DEFAULT_INSTANCE:Lcm2;

    .line 14
    new-instance v0, Lfq2;

    invoke-direct {v0, p3, p2, p1}, Lfq2;-><init>(Lup2;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_5
    return-object v0

    .line 15
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
