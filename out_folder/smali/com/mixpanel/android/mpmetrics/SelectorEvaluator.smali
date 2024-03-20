.class public Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;
.super Ljava/lang/Object;
.source "SelectorEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "operator"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->a:Lorg/json/JSONObject;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing required keys: operator children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v0

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "property"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p1, "literal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object p1

    sget-object v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "window"

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 13
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "month"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "week"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "hour"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "day"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v7, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unit specification for window "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_8
    const/16 p1, 0xa

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid window specification for value key "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid operand: Invalid property type: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    .line 25
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing required keys: property/value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_e
    invoke-static {p0, p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_3
        0x30f5e4 -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->e:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    const-string v3, "operator"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, ">"

    const-string v7, "<"

    const-string v8, "/"

    const-string v9, "-"

    const-string v10, "+"

    const-string v11, "*"

    const-string v12, "%"

    const-string v13, "string"

    const-string v14, "number"

    const-string v15, "not in"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "not defined"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "datetime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "defined"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "boolean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "not"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "and"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "or"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "=="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_11
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_12
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_13
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_15
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_16
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "children"

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown operator: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "datetime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_1a

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    const/4 v2, 0x6

    if-eq v1, v2, :cond_17

    goto :goto_2

    .line 8
    :cond_17
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_18
    new-instance v1, Ljava/util/Date;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_19
    check-cast v0, Ljava/util/Date;

    :goto_3
    return-object v0

    .line 11
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for cast operator: datetime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "defined"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "not defined"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 14
    :cond_1b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v2, :cond_1f

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_4

    :cond_1c
    const/4 v1, 0x1

    .line 16
    :goto_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v2, v1

    goto :goto_5

    :cond_1d
    if-nez v1, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for (not) defined operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "boolean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_20

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for cast operator: boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_22

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne v1, v2, :cond_21

    .line 26
    check-cast v0, Lorg/json/JSONArray;

    goto :goto_6

    :cond_21
    const/4 v0, 0x0

    :goto_6
    return-object v0

    .line 27
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for cast operator: list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "not"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_25

    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x0

    goto :goto_7

    .line 32
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 33
    :cond_24
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    return-object v0

    .line 34
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for operator: not"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "and"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_8

    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for operator: and"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "or"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 43
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->e(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    const/4 v2, 0x0

    .line 47
    :cond_29
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for operator: or"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "=="

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "!="

    if-nez v4, :cond_2b

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 51
    :cond_2b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_31

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v7

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v8

    if-ne v7, v8, :cond_2e

    .line 57
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2c

    .line 58
    invoke-static {v5, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    .line 59
    :cond_2c
    check-cast v5, Lorg/json/JSONObject;

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-ne v7, v8, :cond_2e

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 64
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    :cond_2e
    :goto_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_b

    :cond_2f
    const/4 v2, 0x0

    goto :goto_b

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 69
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for equality operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "<="

    const-string v9, ">="

    if-nez v4, :cond_32

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 74
    :cond_32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_56

    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v10

    if-ne v4, v10, :cond_55

    .line 79
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    move-object/from16 v13, v16

    if-eq v4, v13, :cond_44

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    sget-object v10, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->c:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne v4, v10, :cond_33

    goto/16 :goto_12

    .line 80
    :cond_33
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    sget-object v10, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne v4, v10, :cond_55

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3a

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_38

    const/16 v4, 0x781

    if-eq v3, v4, :cond_36

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_34

    goto :goto_c

    :cond_34
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_c

    :cond_35
    const/4 v0, 0x3

    goto :goto_d

    :cond_36
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_c

    :cond_37
    const/4 v0, 0x2

    goto :goto_d

    :cond_38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_c

    :cond_39
    const/4 v0, 0x1

    goto :goto_d

    :cond_3a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_3b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_42

    if-eq v0, v2, :cond_40

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3c

    goto/16 :goto_19

    :cond_3c
    if-ltz v1, :cond_3d

    goto :goto_e

    :cond_3d
    const/4 v2, 0x0

    .line 85
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3e
    if-gtz v1, :cond_3f

    goto :goto_f

    :cond_3f
    const/4 v2, 0x0

    .line 86
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_40
    if-lez v1, :cond_41

    goto :goto_10

    :cond_41
    const/4 v2, 0x0

    .line 87
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_42
    if-gez v1, :cond_43

    goto :goto_11

    :cond_43
    const/4 v2, 0x0

    .line 88
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 89
    :cond_44
    :goto_12
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    .line 90
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_4b

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_49

    const/16 v5, 0x781

    if-eq v3, v5, :cond_47

    const/16 v5, 0x7bf

    if-eq v3, v5, :cond_45

    goto :goto_13

    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_13

    :cond_46
    const/4 v0, 0x3

    goto :goto_14

    :cond_47
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_13

    :cond_48
    const/4 v0, 0x2

    goto :goto_14

    :cond_49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_13

    :cond_4a
    const/4 v0, 0x1

    goto :goto_14

    :cond_4b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :cond_4c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_53

    if-eq v0, v2, :cond_51

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4d

    goto :goto_19

    .line 92
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_4e

    goto :goto_15

    :cond_4e
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 93
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v5, v3, v0

    if-gtz v5, :cond_50

    goto :goto_16

    :cond_50
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 94
    :cond_51
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v5, v3, v0

    if-lez v5, :cond_52

    goto :goto_17

    :cond_52
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 95
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v5, v3, v0

    if-gez v5, :cond_54

    goto :goto_18

    :cond_54
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_55
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    .line 96
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for comparison operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v13, v16

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_59

    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    if-ne v1, v13, :cond_57

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    if-ne v1, v13, :cond_57

    .line 103
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1b

    .line 104
    :cond_57
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne v1, v2, :cond_58

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    if-ne v1, v2, :cond_58

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_58
    const/4 v0, 0x0

    :goto_1b
    return-object v0

    .line 106
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for operator: +"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v13, v16

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 110
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 111
    :cond_5a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6d

    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    if-ne v4, v13, :cond_6c

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v4

    if-ne v4, v13, :cond_6c

    .line 116
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 117
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x25

    if-eq v1, v3, :cond_61

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5f

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5d

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_5b

    goto :goto_1c

    :cond_5b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_1c

    :cond_5c
    const/4 v0, 0x3

    goto :goto_1d

    :cond_5d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_1c

    :cond_5e
    const/4 v0, 0x2

    goto :goto_1d

    :cond_5f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_1c

    :cond_60
    const/4 v0, 0x1

    goto :goto_1d

    :cond_61
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :goto_1c
    const/4 v0, -0x1

    goto :goto_1d

    :cond_62
    const/4 v0, 0x0

    :goto_1d
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_66

    if-eq v0, v2, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_64

    const/4 v1, 0x3

    if-eq v0, v1, :cond_63

    goto :goto_1e

    :cond_63
    cmpl-double v0, v6, v8

    if-eqz v0, :cond_6c

    div-double/2addr v4, v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_64
    sub-double/2addr v4, v6

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_65
    mul-double v4, v4, v6

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_66
    cmpl-double v0, v6, v8

    if-nez v0, :cond_67

    goto :goto_1e

    :cond_67
    cmpl-double v1, v4, v8

    if-nez v1, :cond_68

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_68
    cmpg-double v2, v4, v8

    if-gez v2, :cond_69

    if-gtz v0, :cond_6a

    :cond_69
    if-lez v1, :cond_6b

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6b

    :cond_6a
    div-double v0, v4, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    sub-double/2addr v0, v4

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_6b
    rem-double/2addr v4, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1f

    :cond_6c
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0

    .line 125
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for arithmetic operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 127
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_70

    .line 128
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->c:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    if-ne v1, v2, :cond_6e

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_6e
    if-eqz v0, :cond_6f

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_6f
    const/4 v0, 0x0

    :goto_20
    return-object v0

    .line 132
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for cast operator: string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_c
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 134
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_71

    .line 135
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 136
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for cast operator: number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_d
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "in"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 139
    :cond_72
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_79

    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_74

    const/4 v8, 0x6

    if-eq v7, v8, :cond_73

    goto :goto_22

    .line 146
    :cond_73
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    .line 147
    :cond_74
    check-cast v1, Lorg/json/JSONArray;

    const/4 v7, 0x0

    .line 148
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_76

    .line 149
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    .line 150
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 151
    :cond_76
    :goto_22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_23

    :cond_77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_23

    :cond_78
    const/4 v2, 0x0

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 152
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid node for operator: (not) in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required keys: operator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df97a6e -> :sswitch_16
        -0x3da724b7 -> :sswitch_15
        -0x352a9fef -> :sswitch_14
        0x25 -> :sswitch_13
        0x2a -> :sswitch_12
        0x2b -> :sswitch_11
        0x2d -> :sswitch_10
        0x2f -> :sswitch_f
        0x3c -> :sswitch_e
        0x3e -> :sswitch_d
        0x43c -> :sswitch_c
        0x781 -> :sswitch_b
        0x7a0 -> :sswitch_a
        0x7bf -> :sswitch_9
        0xd25 -> :sswitch_8
        0xde3 -> :sswitch_7
        0x179d7 -> :sswitch_6
        0x1aad3 -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5c175e09 -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x6d5c21bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;
    .locals 1

    if-eqz p0, :cond_8

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->g:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->f:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->b:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 11
    :cond_5
    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_6

    .line 12
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->c:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 13
    :cond_6
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->h:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 14
    :cond_7
    :goto_0
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->e:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0

    .line 15
    :cond_8
    :goto_1
    sget-object p0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;->d:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 8
    :pswitch_5
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;->d(Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/SelectorEvaluator$PropertyType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    return-object v4

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    check-cast p0, Ljava/util/Date;

    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    new-instance v4, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :cond_5
    return-object v4

    .line 12
    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
