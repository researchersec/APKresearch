.class public final Lbo/app/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/j00;


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lbo/app/nz;->b:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo/app/nz;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lbo/app/n80;Ljava/util/HashMap;Lorg/json/JSONObject;)Lbo/app/i00;
    .locals 4

    .line 1
    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x539

    .line 2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    iget-object v0, p1, Lbo/app/n80;->c:Ljava/net/URL;

    .line 4
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p3, p2}, Lbo/app/nz;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    const-string v0, "connection.headerFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/braze/support/i;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lbo/app/lz;->a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;

    move-result-object p2

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    invoke-direct {p2, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :goto_0
    :try_start_1
    invoke-static {v0}, LOc/o;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    :try_start_2
    invoke-static {v0, p3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lbo/app/i00;

    invoke-direct {p2, v2, v1, p3}, Lbo/app/i00;-><init>(ILjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v0, p2}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :goto_1
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/mz;

    invoke-direct {v3, p1}, Lbo/app/mz;-><init>(Lbo/app/n80;)V

    invoke-virtual {p3, p0, v0, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance p1, Lbo/app/i00;

    const/4 p2, 0x4

    invoke-direct {p1, v2, v1, p2}, Lbo/app/i00;-><init>(ILjava/util/Map;I)V

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "payload.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lbo/app/uf0;->a:Lbo/app/uf0;

    invoke-virtual {v0, p1}, Lbo/app/uf0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget p3, Lbo/app/nz;->b:I

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    iget p3, p0, Lbo/app/nz;->a:I

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
