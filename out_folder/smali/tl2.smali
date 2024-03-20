.class public final Ltl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltl2;",
        "Ltl2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltl2;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lbq2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq2<",
            "Ltl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl2;

    invoke-direct {v0}, Ltl2;-><init>()V

    .line 2
    sput-object v0, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    .line 3
    const-class v1, Ltl2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltl2;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltl2;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ltl2;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static A(Ltl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Ltl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Ltl2;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static B()Ltl2;
    .locals 1

    .line 1
    sget-object v0, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    return-object v0
.end method

.method public static E()Ltl2$b;
    .locals 1

    .line 1
    sget-object v0, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Ltl2$b;

    return-object v0
.end method

.method public static synthetic x()Ltl2;
    .locals 1

    .line 1
    sget-object v0, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    return-object v0
.end method

.method public static y(Ltl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Ltl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Ltl2;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static z(Ltl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Ltl2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltl2;->bitField0_:I

    .line 4
    iput-object p1, p0, Ltl2;->sdkVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Ltl2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Ltl2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    sget-object p1, Ltl2;->PARSER:Lbq2;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Ltl2;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Ltl2;->PARSER:Lbq2;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Ltl2;->PARSER:Lbq2;

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
    sget-object p1, Ltl2;->DEFAULT_INSTANCE:Ltl2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Ltl2$b;

    invoke-direct {p1, p3}, Ltl2$b;-><init>(Ltl2$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Ltl2;

    invoke-direct {p1}, Ltl2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 12
    sget-object p3, Ltl2;->DEFAULT_INSTANCE:Ltl2;

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
