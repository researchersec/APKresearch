.class public final Lbm2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lbm2;",
        "Lbm2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbm2;

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lbm2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lgp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp2<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lfp2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm2$a;

    invoke-direct {v0}, Lbm2$a;-><init>()V

    sput-object v0, Lbm2;->sessionVerbosity_converter_:Lgp2;

    .line 2
    new-instance v0, Lbm2;

    invoke-direct {v0}, Lbm2;-><init>()V

    .line 3
    sput-object v0, Lbm2;->DEFAULT_INSTANCE:Lbm2;

    .line 4
    const-class v1, Lbm2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbm2;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lep2;->a:Lep2;

    .line 4
    iput-object v0, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    return-void
.end method

.method public static C()Lbm2$b;
    .locals 1

    .line 1
    sget-object v0, Lbm2;->DEFAULT_INSTANCE:Lbm2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lbm2$b;

    return-object v0
.end method

.method public static synthetic x()Lbm2;
    .locals 1

    .line 1
    sget-object v0, Lbm2;->DEFAULT_INSTANCE:Lbm2;

    return-object v0
.end method

.method public static y(Lbm2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lbm2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbm2;->bitField0_:I

    .line 4
    iput-object p1, p0, Lbm2;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lbm2;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    .line 4
    move-object v1, v0

    check-cast v1, Lro2;

    .line 5
    iget-boolean v1, v1, Lro2;->a:Z

    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lep2;

    .line 7
    iget v1, v0, Lep2;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lep2;->j(I)Lfp2$c;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    .line 10
    :cond_1
    iget-object p0, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    .line 11
    iget p1, p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:I

    .line 12
    check-cast p0, Lep2;

    invoke-virtual {p0, p1}, Lep2;->d(I)V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    sget-object v0, Lbm2;->sessionVerbosity_converter_:Lgp2;

    iget-object v1, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    check-cast v1, Lep2;

    .line 2
    invoke-virtual {v1, p1}, Lep2;->f(I)V

    .line 3
    iget-object v1, v1, Lep2;->a:[I

    aget p1, v1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lbm2$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2;->sessionVerbosity_:Lfp2$c;

    check-cast v0, Lep2;

    invoke-virtual {v0}, Lep2;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lbm2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lbm2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lbm2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lbm2;->DEFAULT_INSTANCE:Lbm2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lbm2;->PARSER:Lbq2;

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
    sget-object p1, Lbm2;->DEFAULT_INSTANCE:Lbm2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lbm2$b;

    invoke-direct {p1, p3}, Lbm2$b;-><init>(Lbm2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lbm2;

    invoke-direct {p1}, Lbm2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/SessionVerbosity$a;->a:Lfp2$b;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 13
    sget-object p3, Lbm2;->DEFAULT_INSTANCE:Lbm2;

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
