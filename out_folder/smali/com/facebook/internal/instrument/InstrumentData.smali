.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONArray;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/internal/instrument/InstrumentData$a;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    const-string p2, "crash_log_"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_0
    const-string p2, "shield_log_"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_1
    const-string p2, "thread_check_log_"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->e:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    :cond_2
    const-string p2, "analysis_log_"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 42
    iget-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, La6;->C4(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    const-string p2, "timestamp"

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    const/4 p2, 0x0

    const-string v0, "app_version"

    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Ljava/lang/String;

    const-string v0, "reason"

    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Ljava/lang/String;

    const-string v0, "callstack"

    .line 46
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    const-string p2, "feature_names"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lorg/json/JSONArray;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;Lcom/facebook/internal/instrument/InstrumentData$a;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 12
    invoke-static {}, Lai0;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p3, v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    :goto_3
    iput-object p3, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    .line 24
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const-string p2, "Unknown"

    goto :goto_4

    :cond_5
    const-string p2, "thread_check_log_"

    goto :goto_4

    :cond_6
    const-string p2, "shield_log_"

    goto :goto_4

    :cond_7
    const-string p2, "crash_log_"

    goto :goto_4

    :cond_8
    const-string p2, "analysis_log_"

    .line 26
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lcom/facebook/internal/instrument/InstrumentData$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lorg/json/JSONArray;

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "analysis_log_"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La6;->F6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "timestamp"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    .line 3
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "app_version"

    .line 6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "reason"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "callstack"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    if-eqz v1, :cond_7

    const-string v2, "type"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    const-string v4, "feature_names"

    .line 17
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    return-object v3

    .line 20
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
