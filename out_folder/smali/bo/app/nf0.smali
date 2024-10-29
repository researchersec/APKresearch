.class public abstract Lbo/app/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/w00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/s80;

.field public final c:Z

.field public d:Lbo/app/pe0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbo/app/nf0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "json.getString(ID)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lbo/app/s80;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lbo/app/s80;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 35
    .line 36
    const-string v1, "trigger_condition"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lbo/app/ze0;->a:Lbo/app/ze0;

    .line 49
    .line 50
    const-string v2, "triggers"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbo/app/ze0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "prefetch"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lbo/app/nf0;->c:Z

    .line 70
    .line 71
    return-void
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


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    invoke-virtual {v0}, Lbo/app/s80;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lbo/app/nf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lbo/app/nf0;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/r00;

    .line 6
    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "trigger_condition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "prefetch"

    iget-boolean v2, p0, Lbo/app/nf0;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Lbo/app/s00;)Z
    .locals 13

    .line 9
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 11
    iget-wide v0, v0, Lbo/app/s80;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 12
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v5, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 13
    iget-wide v5, v5, Lbo/app/s80;->a:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 15
    iget-wide v0, v0, Lbo/app/s80;->b:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 16
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v3, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 17
    iget-wide v3, v3, Lbo/app/s80;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/mf0;

    invoke-direct {v10, p0, p1}, Lbo/app/mf0;-><init>(Lbo/app/nf0;Lbo/app/s00;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lbo/app/nf0;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lbo/app/r00;

    .line 22
    invoke-interface {v3, p1}, Lbo/app/zz;->a(Lbo/app/s00;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, -0x1

    if-eq v1, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public final c()Lbo/app/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
