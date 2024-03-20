.class public Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLIENT:Lbp7;

.field public static client:Lbp7;

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:Lio7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Mapbox/7.4.0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "582d615"

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s %s (%s) Android/%s (%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 5
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->getDispatcher()Lro7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lbp7$b;->a:Lro7;

    .line 7
    new-instance v1, Lbp7;

    invoke-direct {v1, v0}, Lbp7;-><init>(Lbp7$b;)V

    .line 8
    sput-object v1, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lbp7;

    .line 9
    sput-object v1, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lbp7;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    return-void
.end method

.method public static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logRequestUrl:Z

    return-void
.end method

.method private static getDispatcher()Lro7;
    .locals 2

    .line 1
    new-instance v0, Lro7;

    invoke-direct {v0}, Lro7;-><init>()V

    .line 2
    monitor-enter v0

    const/16 v1, 0x14

    .line 3
    :try_start_0
    iput v1, v0, Lro7;->a:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lro7;->b()Z

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setOkHttpClient(Lbp7;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lbp7;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lbp7;

    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lbp7;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lio7;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcp7;

    invoke-virtual {v0}, Lcp7;->cancel()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/mapbox/mapboxsdk/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V

    .line 2
    :try_start_0
    invoke-static {p4}, Lxo7;->n(Ljava/lang/String;)Lxo7;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string p5, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p4, p6, p3

    .line 3
    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lxo7;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lxo7;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    .line 7
    :cond_1
    invoke-static {v0, p4, p3}, Lcom/mapbox/mapboxsdk/http/HttpRequestUrl;->buildResourceUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Ldp7$a;

    invoke-direct {p3}, Ldp7$a;-><init>()V

    .line 9
    invoke-virtual {p3, p1}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-class p4, Ljava/lang/Object;

    invoke-virtual {p3, p4, p1}, Ldp7$a;->f(Ljava/lang/Class;Ljava/lang/Object;)Ldp7$a;

    const-string p1, "User-Agent"

    .line 12
    sget-object p4, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 13
    iget-object v0, p3, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {v0, p1, p4}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "If-None-Match"

    .line 15
    iget-object p4, p3, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {p4, p1, p5}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "If-Modified-Since"

    .line 17
    iget-object p4, p3, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {p4, p1, p6}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    .line 19
    sget-object p3, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lbp7;

    invoke-virtual {p3, p1}, Lbp7;->a(Ldp7;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lio7;

    .line 20
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lio7;Ljo7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lio7;

    invoke-static {p2, p3, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Lio7;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
