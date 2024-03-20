.class public final Lvl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfo.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl2$b;,
        Lvl2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lvl2;",
        "Lvl2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lvl2;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Lvl2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Ltl2;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    .line 2
    sput-object v0, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    .line 3
    const-class v1, Lvl2;

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
    iput-object v0, p0, Lvl2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvl2;->googleAppId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvl2;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lvl2;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvl2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lvl2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lvl2;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static B(Lvl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lvl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Lvl2;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static C(Lvl2;Ltl2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvl2;->androidAppInfo_:Ltl2;

    .line 3
    iget p1, p0, Lvl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvl2;->bitField0_:I

    return-void
.end method

.method public static E()Lvl2;
    .locals 1

    .line 1
    sget-object v0, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    return-object v0
.end method

.method public static J()Lvl2$b;
    .locals 1

    .line 1
    sget-object v0, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lvl2$b;

    return-object v0
.end method

.method public static synthetic x()Lvl2;
    .locals 1

    .line 1
    sget-object v0, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    return-object v0
.end method

.method public static y(Lvl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lvl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Lvl2;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lvl2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    .line 3
    iput p1, p0, Lvl2;->applicationProcessState_:I

    .line 4
    iget p1, p0, Lvl2;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lvl2;->bitField0_:I

    return-void
.end method


# virtual methods
.method public D()Ltl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl2;->androidAppInfo_:Ltl2;

    if-nez v0, :cond_0

    invoke-static {}, Ltl2;->B()Ltl2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lvl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lvl2;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lvl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lvl2;->bitField0_:I

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
    sget-object p1, Lvl2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lvl2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lvl2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lvl2;->PARSER:Lbq2;

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
    sget-object p1, Lvl2;->DEFAULT_INSTANCE:Lvl2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lvl2$b;

    invoke-direct {p1, p3}, Lvl2$b;-><init>(Lvl2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lvl2;

    invoke-direct {p1}, Lvl2;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;->a:Lfp2$b;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lvl2$c;->a:Lop2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 13
    sget-object p3, Lvl2;->DEFAULT_INSTANCE:Lvl2;

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
