.class public final enum Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
.super Ljava/lang/Enum;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lfp2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkClientErrorReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;",
        ">;",
        "Lfp2$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

.field public static final synthetic a:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

.field public static final enum b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    const-string v3, "GENERIC_CLIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->a:I

    return v0
.end method
