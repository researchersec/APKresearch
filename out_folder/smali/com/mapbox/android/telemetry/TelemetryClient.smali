.class public Lcom/mapbox/android/telemetry/TelemetryClient;
.super Ljava/lang/Object;
.source "TelemetryClient.java"


# static fields
.field private static final ACCESS_TOKEN_QUERY_PARAMETER:Ljava/lang/String; = "access_token"

.field private static final ATTACHMENTS_ENDPOINT:Ljava/lang/String; = "/attachments/v1"

.field private static final BOUNDARY:Ljava/lang/String; = "--01ead4a5-7a67-4703-ad02-589886e00923"

.field private static final EVENTS_ENDPOINT:Ljava/lang/String; = "/events/v2"

.field private static final EXTRA_DEBUGGING_LOG:Ljava/lang/String; = "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

.field private static final JSON:Lzo7;

.field private static final LOG_TAG:Ljava/lang/String; = "TelemetryClient"

.field private static final USER_AGENT_REQUEST_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private final logger:Lcom/mapbox/android/telemetry/Logger;

.field private setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lzo7;->c(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lzo7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 5
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 6
    iput-object p5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-void
.end method

.method private configureGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/android/telemetry/ArriveEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/ArriveEventSerializer;-><init>()V

    .line 3
    const-class v2, Lcom/mapbox/android/telemetry/NavigationArriveEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    new-instance v1, Lcom/mapbox/android/telemetry/DepartEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/DepartEventSerializer;-><init>()V

    .line 5
    const-class v2, Lcom/mapbox/android/telemetry/NavigationDepartEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    new-instance v1, Lcom/mapbox/android/telemetry/CancelEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/CancelEventSerializer;-><init>()V

    .line 7
    const-class v2, Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 8
    new-instance v1, Lcom/mapbox/android/telemetry/FeedbackEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/FeedbackEventSerializer;-><init>()V

    .line 9
    const-class v2, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 10
    new-instance v1, Lcom/mapbox/android/telemetry/RerouteEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;-><init>()V

    .line 11
    const-class v2, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 12
    new-instance v1, Lcom/mapbox/android/telemetry/FasterRouteEventSerializer;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/FasterRouteEventSerializer;-><init>()V

    .line 13
    const-class v2, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method private isExtraDebuggingNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isDebugLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private reverseMultiForm(Lap7$a;)Lep7;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lap7$a;->b()Lap7;

    move-result-object p1

    .line 2
    sget-object v0, Lap7;->b:Lzo7;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "--01ead4a5-7a67-4703-ad02-589886e00923"

    .line 4
    invoke-static {v1}, Lokio/ByteString;->o(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 5
    sget-object v2, Lap7;->c:Lzo7;

    const-string v3, "type == null"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lzo7;->b:Ljava/lang/String;

    const-string v4, "multipart"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p1, Lap7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 10
    iget-object v4, p1, Lap7;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap7$b;

    const-string v5, "part == null"

    .line 11
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lap7;

    invoke-direct {p1, v1, v2, v0}, Lap7;-><init>(Lokio/ByteString;Lzo7;Ljava/util/List;)V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendBatch(Ljava/util/List;Ljo7;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Ljo7;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->configureGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lzo7;

    invoke-static {v0, p3}, Lep7;->create(Lzo7;Ljava/lang/String;)Lep7;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lxo7;

    move-result-object v1

    const-string v2, "/events/v2"

    .line 6
    invoke-virtual {v1, v2}, Lxo7;->m(Ljava/lang/String;)Lxo7$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    const-string v3, "access_token"

    .line 7
    invoke-virtual {v1, v3, v2}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    invoke-virtual {v1}, Lxo7$a;->c()Lxo7;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    aput-object v5, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "TelemetryClient"

    invoke-virtual {v2, p3, p1}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance p1, Ldp7$a;

    invoke-direct {p1}, Ldp7$a;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    iget-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 12
    invoke-virtual {p1, v1, p3}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const-string p3, "POST"

    .line 13
    invoke-virtual {p1, p3, v0}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    .line 14
    invoke-virtual {p1}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {p3, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lbp7;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lbp7;->a(Ldp7;)Lio7;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lio7;Ljo7;)V

    return-void
.end method


# virtual methods
.method public obtainAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public obtainSetting()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    return-object v0
.end method

.method public sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lap7$a;

    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v2, v3}, Lap7$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lap7;->c:Lzo7;

    .line 5
    invoke-virtual {v2, v3}, Lap7$a;->c(Lzo7;)Lap7$a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/android/telemetry/FileAttachment;

    .line 7
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->getFileData()Lcom/mapbox/android/telemetry/FileData;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->getType()Lzo7;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lep7;->create(Lzo7;Ljava/io/File;)Lep7;

    move-result-object v5

    const-string v7, "file"

    .line 12
    invoke-static {v7, v6, v5}, Lap7$b;->b(Ljava/lang/String;Ljava/lang/String;Lep7;)Lap7$b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lap7$a;->a(Lap7$b;)Lap7$a;

    .line 13
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v3}, Lep7;->create(Lzo7;Ljava/lang/String;)Lep7;

    move-result-object v3

    const-string v5, "attachments"

    invoke-static {v5, v4, v3}, Lap7$b;->b(Ljava/lang/String;Ljava/lang/String;Lep7;)Lap7$b;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lap7$a;->a(Lap7$b;)Lap7$a;

    .line 18
    invoke-direct {p0, v2}, Lcom/mapbox/android/telemetry/TelemetryClient;->reverseMultiForm(Lap7$a;)Lep7;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lxo7;

    move-result-object v3

    const-string v4, "/attachments/v1"

    .line 20
    invoke-virtual {v3, v4}, Lxo7;->m(Ljava/lang/String;)Lxo7$a;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    const-string v5, "access_token"

    .line 21
    invoke-virtual {v3, v5, v4}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 22
    invoke-virtual {v3}, Lxo7$a;->c()Lxo7;

    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    iget-object v7, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    aput-object v7, v6, p1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v4, v0, p1}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    new-instance p1, Ldp7$a;

    invoke-direct {p1}, Ldp7$a;-><init>()V

    .line 26
    invoke-virtual {p1, v3}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 27
    invoke-virtual {p1, v3, v0}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const-string v0, "POST"

    .line 28
    invoke-virtual {p1, v0, v2}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    .line 29
    invoke-virtual {p1}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lbp7;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbp7;->a(Ldp7;)Lio7;

    move-result-object p1

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClient$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/mapbox/android/telemetry/TelemetryClient$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lio7;Ljo7;)V

    return-void
.end method

.method public sendEvents(Ljava/util/List;Ljo7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Ljo7;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendBatch(Ljava/util/List;Ljo7;Z)V

    return-void
.end method

.method public updateAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public updateDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->toBuilder()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    return-void
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    return-void
.end method
