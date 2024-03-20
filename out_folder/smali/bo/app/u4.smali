.class public abstract Lbo/app/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r4;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/o5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/z4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lbo/app/j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/u4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/u4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/u4;->c:Ljava/util/List;

    const-string v1, "id"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbo/app/u4;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lbo/app/o5;

    invoke-direct {v1, p1}, Lbo/app/o5;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lbo/app/u4;->b:Lbo/app/o5;

    const-string v1, "trigger_condition"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 7
    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    const-string v7, "Received null or blank trigger condition Json. Not parsing."

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const-string v7, "type"

    .line 12
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "push_click"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_1
    const-string v9, "purchase"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_2
    const-string v9, "iam_click"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_3
    const-string v9, "custom_event"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_4
    const-string v9, "custom_event_property"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_5
    const-string v9, "test"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_6
    const-string v9, "open"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_7
    const-string v9, "purchase_property"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 14
    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received triggered condition Json with unknown type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Not parsing."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :pswitch_0
    new-instance v7, Lbo/app/f5;

    invoke-direct {v7, v6}, Lbo/app/f5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :pswitch_1
    new-instance v7, Lbo/app/d5;

    invoke-direct {v7, v6}, Lbo/app/d5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :pswitch_2
    new-instance v7, Lbo/app/a5;

    invoke-direct {v7, v6}, Lbo/app/a5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :pswitch_3
    new-instance v7, Lbo/app/w4;

    invoke-direct {v7, v6}, Lbo/app/w4;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :pswitch_4
    new-instance v7, Lbo/app/x4;

    invoke-direct {v7, v6}, Lbo/app/x4;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :pswitch_5
    new-instance v6, Lbo/app/g5;

    invoke-direct {v6}, Lbo/app/g5;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :pswitch_6
    new-instance v6, Lbo/app/b5;

    invoke-direct {v6}, Lbo/app/b5;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :pswitch_7
    new-instance v7, Lbo/app/e5;

    invoke-direct {v7, v6}, Lbo/app/e5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-string v0, "prefetch"

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/u4;->d:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbo/app/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u4;->e:Lbo/app/j6;

    return-void
.end method

.method public b(Lbo/app/s5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/u4;->b:Lbo/app/o5;

    .line 2
    iget-wide v0, v0, Lbo/app/o5;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v6, p0, Lbo/app/u4;->b:Lbo/app/o5;

    .line 4
    iget-wide v6, v6, Lbo/app/o5;->a:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbo/app/u4;->b:Lbo/app/o5;

    .line 6
    iget-wide v0, v0, Lbo/app/o5;->b:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/u4;->b:Lbo/app/o5;

    .line 8
    iget-wide v2, v2, Lbo/app/o5;->b:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lbo/app/u4;->f:Ljava/lang/String;

    const-string v1, "Triggered action "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/u4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not eligible to be triggered by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/s5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event. Current device time outside triggered action time window."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 10
    :cond_5
    iget-object v0, p0, Lbo/app/u4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/z4;

    .line 11
    invoke-interface {v1, p1}, Lbo/app/z4;->a(Lbo/app/s5;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    :cond_7
    return v5
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/u4;->b:Lbo/app/o5;

    invoke-virtual {v0}, Lbo/app/o5;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    .line 2
    :try_start_1
    iget-object v2, p0, Lbo/app/u4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lbo/app/u4;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lbo/app/u4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/z4;

    .line 6
    invoke-interface {v3}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "trigger_condition"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "prefetch"

    .line 8
    :try_start_2
    iget-boolean v2, p0, Lbo/app/u4;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lbo/app/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u4;->b:Lbo/app/o5;

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/u4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lbo/app/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/u4;->e:Lbo/app/j6;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/u4;->d:Z

    return v0
.end method
