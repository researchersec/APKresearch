.class public final Lwl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuMetricReading.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lwl2;",
        "Lwl2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lwl2;

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lwl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl2;

    invoke-direct {v0}, Lwl2;-><init>()V

    .line 2
    sput-object v0, Lwl2;->DEFAULT_INSTANCE:Lwl2;

    .line 3
    const-class v1, Lwl2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static A(Lwl2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lwl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwl2;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lwl2;->systemTimeUs_:J

    return-void
.end method

.method public static B()Lwl2$b;
    .locals 1

    .line 1
    sget-object v0, Lwl2;->DEFAULT_INSTANCE:Lwl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lwl2$b;

    return-object v0
.end method

.method public static synthetic x()Lwl2;
    .locals 1

    .line 1
    sget-object v0, Lwl2;->DEFAULT_INSTANCE:Lwl2;

    return-object v0
.end method

.method public static y(Lwl2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lwl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwl2;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lwl2;->clientTimeUs_:J

    return-void
.end method

.method public static z(Lwl2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lwl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwl2;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lwl2;->userTimeUs_:J

    return-void
.end method


# virtual methods
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
    sget-object p1, Lwl2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lwl2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lwl2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lwl2;->DEFAULT_INSTANCE:Lwl2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lwl2;->PARSER:Lbq2;

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
    sget-object p1, Lwl2;->DEFAULT_INSTANCE:Lwl2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lwl2$b;

    invoke-direct {p1, p3}, Lwl2$b;-><init>(Lwl2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lwl2;

    invoke-direct {p1}, Lwl2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "systemTimeUs_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 12
    sget-object p3, Lwl2;->DEFAULT_INSTANCE:Lwl2;

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
