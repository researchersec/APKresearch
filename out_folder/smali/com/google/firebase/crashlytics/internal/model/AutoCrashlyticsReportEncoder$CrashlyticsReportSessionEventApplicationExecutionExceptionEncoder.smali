.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAUSEDBY_DESCRIPTOR:Lge2;

.field private static final FRAMES_DESCRIPTOR:Lge2;

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

.field private static final OVERFLOWCOUNT_DESCRIPTOR:Lge2;

.field private static final REASON_DESCRIPTOR:Lge2;

.field private static final TYPE_DESCRIPTOR:Lge2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    const-string v0, "type"

    .line 2
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->TYPE_DESCRIPTOR:Lge2;

    const-string v0, "reason"

    .line 3
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->REASON_DESCRIPTOR:Lge2;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->FRAMES_DESCRIPTOR:Lge2;

    const-string v0, "causedBy"

    .line 5
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->CAUSEDBY_DESCRIPTOR:Lge2;

    const-string v0, "overflowCount"

    .line 6
    invoke-static {v0}, Lge2;->a(Ljava/lang/String;)Lge2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->OVERFLOWCOUNT_DESCRIPTOR:Lge2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lie2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->TYPE_DESCRIPTOR:Lge2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->REASON_DESCRIPTOR:Lge2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->FRAMES_DESCRIPTOR:Lge2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->getFrames()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->CAUSEDBY_DESCRIPTOR:Lge2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->getCausedBy()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lie2;->g(Lge2;Ljava/lang/Object;)Lie2;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->OVERFLOWCOUNT_DESCRIPTOR:Lge2;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->getOverflowCount()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lie2;->d(Lge2;I)Lie2;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    check-cast p2, Lie2;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lie2;)V

    return-void
.end method
