.class public final enum Lcom/google/firebase/perf/v1/SessionVerbosity;
.super Ljava/lang/Enum;
.source "SessionVerbosity.java"

# interfaces
.implements Lfp2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/SessionVerbosity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/SessionVerbosity;",
        ">;",
        "Lfp2$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/v1/SessionVerbosity;

.field public static final synthetic a:[Lcom/google/firebase/perf/v1/SessionVerbosity;

.field public static final enum b:Lcom/google/firebase/perf/v1/SessionVerbosity;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/SessionVerbosity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/v1/SessionVerbosity;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/SessionVerbosity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/SessionVerbosity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:[Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:[Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/SessionVerbosity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->a:I

    return v0
.end method
