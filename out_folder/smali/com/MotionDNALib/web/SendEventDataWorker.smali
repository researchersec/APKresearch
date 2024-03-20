.class public final Lcom/MotionDNALib/web/SendEventDataWorker;
.super Landroidx/work/Worker;
.source "SendEventDataWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/MotionDNALib/web/SendEventDataWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "f",
        "()Landroidx/work/ListenableWorker$a;",
        "Lly;",
        "a",
        "Lly;",
        "eventsUrl",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lly;)V",
        "motionDNALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lly;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/MotionDNALib/web/SendEventDataWorker;->a:Lly;

    return-void
.end method


# virtual methods
.method public f()Landroidx/work/ListenableWorker$a;
    .locals 8

    const-string v0, "application/json; charset=utf-8"

    .line 1
    iget-object v1, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Lbt;

    const-string v2, "inputData"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbt;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "event-json"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Result.failure()"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Lbt;

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbt;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "event-name"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/MotionDNALib/web/SendEventDataWorker;->a:Lly;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/net/URL;

    iget-object v1, v1, Lly;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 12
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Lbt;

    .line 13
    iget-object v2, v2, Lbt;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Parko:wraDR6wR"

    .line 17
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 18
    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    const-string v7, "Base64.encode(\n         \u2026ULT\n                    )"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "POST"

    .line 20
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x2710

    .line 21
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v5, "Authorization"

    .line 25
    invoke-virtual {v1, v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    .line 26
    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    .line 27
    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 32
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 35
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    const-string v2, "Result.success()"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v0

    .line 42
    :cond_2
    :goto_1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
