.class public final enum Lcom/google/firebase/perf/v1/ApplicationProcessState;
.super Ljava/lang/Enum;
.source "ApplicationProcessState.java"

# interfaces
.implements Lfp2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationProcessState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
        ">;",
        "Lfp2$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final synthetic a:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    new-instance v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    new-instance v5, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return v0
.end method
