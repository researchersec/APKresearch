.class public Lbo/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b2;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/r;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbo/app/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/n2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lbo/app/n2;->e:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lbo/app/n2;->f:Lbo/app/g2;

    const-string v3, "Event data cannot be null"

    .line 6
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lbo/app/r;->a:Ljava/lang/String;

    const-string v4, "Event type cannot be null"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbo/app/n2;->a:Lbo/app/r;

    .line 10
    iput-object p2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    .line 11
    iput-wide v0, p0, Lbo/app/n2;->c:D

    .line 12
    iput-object v2, p0, Lbo/app/n2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbo/app/n2;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    const-string v0, "Event data cannot be null"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lbo/app/r;->a:Ljava/lang/String;

    const-string v1, "Event type cannot be null"

    .line 18
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lbo/app/n2;->a:Lbo/app/r;

    .line 20
    iput-object p2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    .line 21
    iput-wide p3, p0, Lbo/app/n2;->c:D

    .line 22
    iput-object p5, p0, Lbo/app/n2;->d:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lbo/app/n2;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 24
    new-instance p1, Lbo/app/g2;

    invoke-static {p7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p1, p2}, Lbo/app/g2;-><init>(Ljava/util/UUID;)V

    .line 25
    iput-object p1, p0, Lbo/app/n2;->f:Lbo/app/g2;

    :cond_0
    return-void
.end method

.method public static a(Lbo/app/c2;)Lbo/app/n2;
    .locals 2

    .line 11
    new-instance v0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->b:Lbo/app/r;

    check-cast p0, Lbo/app/i2;

    invoke-virtual {p0}, Lbo/app/i2;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    new-instance p1, Lbo/app/n2;

    sget-object v0, Lbo/app/r;->y:Lbo/app/r;

    invoke-direct {p1, v0, p0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;
    .locals 2

    .line 1
    sget v0, Lbo/app/m4;->a:I

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "c"

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const-string p2, "p"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "q"

    .line 7
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pr"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->d:Lbo/app/r;

    invoke-direct {p0, p1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/n2;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 28
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-nez p1, :cond_2

    .line 29
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_2
    new-instance p0, Lbo/app/n2;

    sget-object p1, Lbo/app/r;->t:Lbo/app/r;

    invoke-direct {p0, p1, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lbo/app/g2;Z)Lbo/app/n2;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\noriginal_sdk_version: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "13.1.2"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nexception_class: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\navailable_cpus: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget v1, Lbo/app/p4;->a:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "\nsession_id: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 45
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\n"

    .line 50
    invoke-static {p1, v0, p0}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "e"

    .line 52
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const/4 p0, 0x1

    const-string p2, "nop"

    .line 53
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    :cond_2
    new-instance p0, Lbo/app/n2;

    sget-object p2, Lbo/app/r;->i:Lbo/app/r;

    invoke-direct {p0, p2, p1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;
    .locals 2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "trigger_ids"

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "bid"

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "error_code"

    .line 23
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/b2;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lbo/app/r;->F:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbo/app/r;

    if-eqz v3, :cond_0

    const-string p0, "data"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string p0, "time"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string p0, "user_id"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "session_id"

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance p0, Lbo/app/n2;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse eventType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Event json: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown String Value: "

    invoke-static {v0, p0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->k:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbo/app/n2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/n2;

    sget-object v1, Lbo/app/r;->j:Lbo/app/r;

    invoke-direct {p0, v1, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbo/app/g2;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lbo/app/n2;->f:Lbo/app/g2;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session id can only be set once. Doing nothing. Given session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lbo/app/n2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lbo/app/n2;->e:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    const-string v1, "User id can only be set once. Doing nothing. Given user id: "

    invoke-static {v1, p1, v0}, Li40;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/n2;->a:Lbo/app/r;

    sget-object v1, Lbo/app/r;->i:Lbo/app/r;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    const-string v1, "nop"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbo/app/n2;

    .line 3
    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/n2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lbo/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->a:Lbo/app/r;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lbo/app/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->f:Lbo/app/g2;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/n2;->x()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    :try_start_0
    iget-object v2, p0, Lbo/app/n2;->a:Lbo/app/r;

    .line 3
    iget-object v2, v2, Lbo/app/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    .line 5
    :try_start_1
    iget-object v2, p0, Lbo/app/n2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "time"

    .line 6
    :try_start_2
    iget-wide v2, p0, Lbo/app/n2;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lbo/app/n2;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 8
    :try_start_3
    iget-object v2, p0, Lbo/app/n2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v1, p0, Lbo/app/n2;->f:Lbo/app/g2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "session_id"

    .line 10
    :try_start_4
    iget-object v1, v1, Lbo/app/g2;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lbo/app/n2;->g:Ljava/lang/String;

    const-string v3, "Caught exception creating Braze event Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method
