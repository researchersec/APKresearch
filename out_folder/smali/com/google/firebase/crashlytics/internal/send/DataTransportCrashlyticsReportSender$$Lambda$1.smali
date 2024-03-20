.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lmk0;


# instance fields
.field private final arg$1:Lp32;

.field private final arg$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method private constructor <init>(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->arg$1:Lp32;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->arg$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method

.method public static lambdaFactory$(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lmk0;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;-><init>(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    return-object v0
.end method


# virtual methods
.method public onSchedule(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->arg$1:Lp32;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->arg$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$sendReport$1(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
