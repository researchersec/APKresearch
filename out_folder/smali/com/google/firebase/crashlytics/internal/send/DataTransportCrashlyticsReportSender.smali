.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Ljk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk0<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;


# instance fields
.field private final transport:Lkk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk0<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field private final transportTransform:Ljk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk0<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$2;->lambdaFactory$()Ljk0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Ljk0;

    return-void
.end method

.method public constructor <init>(Lkk0;Ljk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Ljk0<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transport:Lkk0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Ljk0;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .locals 4

    .line 1
    invoke-static {p0}, Lrl0;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrl0;->a()Lrl0;

    move-result-object p0

    new-instance v0, Lnk0;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lrl0;->c(Lhl0;)Llk0;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 4
    new-instance v1, Lhk0;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Ljk0;

    .line 6
    check-cast p0, Lnl0;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, v3, v0, v1, v2}, Lnl0;->a(Ljava/lang/String;Ljava/lang/Class;Lhk0;Ljk0;)Lkk0;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lkk0;Ljk0;)V

    return-object v0
.end method

.method public static lambda$sendReport$1(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lp32;->a:Lo42;

    invoke-virtual {p0, p1}, Lo42;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lo32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ")",
            "Lo32<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 2
    new-instance v1, Lp32;

    invoke-direct {v1}, Lp32;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transport:Lkk0;

    .line 4
    new-instance v3, Lgk0;

    sget-object v4, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Lgk0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 5
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;->lambdaFactory$(Lp32;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lmk0;

    move-result-object p1

    .line 6
    invoke-interface {v2, v3, p1}, Lkk0;->a(Lik0;Lmk0;)V

    .line 7
    iget-object p1, v1, Lp32;->a:Lo42;

    return-object p1
.end method
