.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcy0;


# instance fields
.field public final a:Lnn2;


# direct methods
.method public constructor <init>(Lnn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->a:Lnn2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lum2;->a:Lnn2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcn2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Lcn2;->c:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcn2;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "choiceId"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v0, Lnn2;->a:Ljava/util/Map;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lnn2;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    monitor-exit v3

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, v0, Lnn2;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arm_key"

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arm_value"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    .line 17
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    .line 19
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lnn2;->a:Lrc2;

    const-string p2, "fp"

    const-string v1, "personalization_assignment"

    invoke-interface {p1, p2, v1, v3}, Lrc2;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_fpid"

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, v0, Lnn2;->a:Lrc2;

    const-string v0, "fp"

    const-string v1, "_fpc"

    invoke-interface {p2, v0, v1, p1}, Lrc2;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
