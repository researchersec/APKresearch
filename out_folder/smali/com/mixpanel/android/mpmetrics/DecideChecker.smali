.class public Lcom/mixpanel/android/mpmetrics/DecideChecker;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;,
        Lcom/mixpanel/android/mpmetrics/DecideChecker$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/json/JSONArray;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/mixpanel/android/util/ImageStore;

.field public final a:Lhs2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcs2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lzs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lhs2;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Ljava/util/Map;

    .line 5
    new-instance p2, Lcom/mixpanel/android/util/ImageStore;

    const-string v0, "DecideChecker"

    invoke-direct {p2, p1, v0}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lcom/mixpanel/android/util/ImageStore;

    .line 7
    invoke-static {p1}, Lzs2;->a(Landroid/content/Context;)Lzs2;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lzs2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
        }
    .end annotation

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "utf-8"

    .line 2
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "?version=1&lib=android&token="

    .line 3
    invoke-static {v1, p1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v1, "&distinct_id="

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "&properties="

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "$android_lib_version"

    const-string v2, "5.8.5"

    .line 7
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$android_app_version"

    .line 8
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lzs2;

    .line 9
    iget-object v2, v2, Lzs2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$android_version"

    .line 11
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$android_app_release"

    .line 12
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lzs2;

    .line 13
    iget-object v2, v2, Lzs2;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$android_device_model"

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lhs2;

    .line 20
    iget-object v1, v1, Lhs2;->d:Ljava/lang/String;

    .line 21
    invoke-static {p2, v1, p1}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    monitor-exit v1

    .line 26
    check-cast p3, Ljt2;

    invoke-virtual {p3, p2, v0}, Ljt2;->a(Landroid/content/Context;Lnt2;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lhs2;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 28
    invoke-virtual {p3, p1, v0, p2}, Ljt2;->b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :goto_2
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_4

    .line 29
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    :goto_4
    if-eqz p2, :cond_11

    .line 30
    new-instance p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;

    invoke-direct {p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;-><init>()V

    .line 31
    :try_start_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "notifications"

    .line 33
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    :try_start_5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 35
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel endpoint returned non-array JSON for notifications: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_5
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 37
    :try_start_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "display_triggers"

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-lt v3, v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    if-lt v2, v6, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_7
    const-string v5, "type"

    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "takeover"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    new-instance v5, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 42
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const-string v6, "mini"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 44
    new-instance v5, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/mixpanel/android/mpmetrics/BadDecideObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    .line 46
    :catch_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_8

    .line 47
    :catch_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_8

    .line 48
    :catch_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 50
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 52
    :cond_b
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const-string p2, "event_bindings"

    .line 53
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    :try_start_7
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    .line 55
    :catch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel endpoint returned non-array JSON for event bindings: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    :goto_a
    const-string p2, "variants"

    .line 56
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    :try_start_8
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    .line 58
    :catch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel endpoint returned non-array JSON for variants: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    :goto_b
    const-string p2, "automatic_events"

    .line 59
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    :try_start_9
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    .line 61
    :catch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel endpoint returned a non boolean value for automatic events: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    :goto_c
    const-string p2, "integrations"

    .line 62
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    :try_start_a
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->c:Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_d

    .line 64
    :catch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel endpoint returned a non-array JSON for integrations: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    :cond_10
    :goto_d
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c(Ljava/util/Iterator;)V

    .line 66
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c(Ljava/util/Iterator;)V

    move-object v0, p1

    goto :goto_e

    :catch_a
    move-exception p1

    const-string p3, "Mixpanel endpoint returned unparsable result:\n"

    .line 67
    invoke-static {p3, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance p3, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;

    invoke-direct {p3, p2, p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw p3

    :cond_11
    :goto_e
    return-object v0

    :catch_b
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "UTF not supported on this platform?"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_c
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcs2;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, v0, Lcs2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    :try_start_1
    iget-object v1, v0, Lcs2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->b:Lorg/json/JSONArray;

    iget-boolean v5, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->a:Z

    iget-object v6, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$a;->c:Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v6}, Lcs2;->b(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    :try_end_1
    .catch Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Iterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    const-string v5, "@2x"

    invoke-static {v4, v5}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "window"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v4

    sget-object v8, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->c:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v4, v8, :cond_0

    const/16 v4, 0x2d0

    if-lt v1, v4, :cond_0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    const-string v4, "@4x"

    invoke-static {v1, v4}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 13
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 14
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 15
    :cond_0
    array-length v1, v3

    :goto_1
    if-ge v6, v1, :cond_1

    aget-object v2, v3, v6

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v4, v2}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    iput-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    return-void
.end method
