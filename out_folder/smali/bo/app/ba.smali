.class public Lbo/app/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/qz;


# static fields
.field public static final g:Lbo/app/z9;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lbo/app/xw;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/g30;

.field public final f:Lbo/app/g30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbo/app/ba;

    .line 2
    .line 3
    const-string v1, "userId"

    .line 4
    .line 5
    const-string v2, "getUserId()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "sessionId"

    .line 13
    .line 14
    const-string v4, "getSessionId()Lcom/braze/models/SessionId;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lbo/app/ba;->h:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance v0, Lbo/app/z9;

    .line 31
    .line 32
    invoke-direct {v0}, Lbo/app/z9;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public synthetic constructor <init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p2, "randomUUID().toString()"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/xw;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbo/app/ba;->a:Lbo/app/xw;

    .line 8
    iput-object p2, p0, Lbo/app/ba;->b:Lorg/json/JSONObject;

    .line 9
    iput-wide p3, p0, Lbo/app/ba;->c:D

    .line 10
    iput-object p5, p0, Lbo/app/ba;->d:Ljava/lang/String;

    .line 11
    new-instance p2, Lbo/app/g30;

    invoke-direct {p2}, Lbo/app/g30;-><init>()V

    iput-object p2, p0, Lbo/app/ba;->e:Lbo/app/g30;

    .line 12
    new-instance p2, Lbo/app/g30;

    invoke-direct {p2}, Lbo/app/g30;-><init>()V

    iput-object p2, p0, Lbo/app/ba;->f:Lbo/app/g30;

    .line 13
    sget-object p2, Lbo/app/xw;->I:Lbo/app/xw;

    if-eq p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be unknown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lbo/app/oa0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/ba;->f:Lbo/app/g30;

    sget-object v1, Lbo/app/ba;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/g30;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/ba;->e:Lbo/app/g30;

    sget-object v1, Lbo/app/ba;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/g30;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lbo/app/ba;

    .line 23
    .line 24
    iget-object v0, p0, Lbo/app/ba;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lbo/app/ba;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 7

    .line 2
    const-string v0, "property"

    const-string v1, "thisRef"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "name"

    iget-object v4, p0, Lbo/app/ba;->a:Lbo/app/xw;

    .line 4
    iget-object v4, v4, Lbo/app/xw;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v3, "data"

    .line 7
    iget-object v4, p0, Lbo/app/ba;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "time"

    .line 10
    iget-wide v4, p0, Lbo/app/ba;->c:D

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lbo/app/ba;->e:Lbo/app/g30;

    sget-object v4, Lbo/app/ba;->h:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v3, Lbo/app/g30;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "user_id"

    .line 18
    iget-object v6, p0, Lbo/app/ba;->e:Lbo/app/g30;

    aget-object v5, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v6, Lbo/app/g30;->a:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, Lbo/app/ba;->f:Lbo/app/g30;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lbo/app/g30;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lbo/app/oa0;

    if-eqz v0, :cond_2

    .line 27
    const-string v1, "session_id"

    .line 28
    iget-object v0, v0, Lbo/app/oa0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/aa;->a:Lbo/app/aa;

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/ba;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "forJsonPut().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
