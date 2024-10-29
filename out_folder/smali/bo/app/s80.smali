.class public final Lbo/app/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbo/app/w60;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

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
    const-string v0, "start_time"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lbo/app/s80;->a:J

    .line 18
    .line 19
    const-string v0, "end_time"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbo/app/s80;->b:J

    .line 26
    .line 27
    const-string v0, "priority"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbo/app/s80;->c:I

    .line 35
    .line 36
    const-string v0, "min_seconds_since_last_trigger"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbo/app/s80;->g:I

    .line 44
    .line 45
    const-string v0, "delay"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbo/app/s80;->d:I

    .line 52
    .line 53
    const-string v0, "timeout"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lbo/app/s80;->e:I

    .line 60
    .line 61
    new-instance v0, Lbo/app/w60;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbo/app/w60;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbo/app/s80;->f:Lbo/app/w60;

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/s80;->f:Lbo/app/w60;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbo/app/w60;->forJsonPut()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "start_time"

    .line 13
    .line 14
    iget-wide v3, p0, Lbo/app/s80;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "end_time"

    .line 20
    .line 21
    iget-wide v3, p0, Lbo/app/s80;->b:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "priority"

    .line 27
    .line 28
    iget v3, p0, Lbo/app/s80;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "min_seconds_since_last_trigger"

    .line 34
    .line 35
    iget v3, p0, Lbo/app/s80;->g:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "timeout"

    .line 41
    .line 42
    iget v3, p0, Lbo/app/s80;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "delay"

    .line 48
    .line 49
    iget v3, p0, Lbo/app/s80;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 58
    .line 59
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    .line 61
    sget-object v4, Lbo/app/r80;->a:Lbo/app/r80;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
