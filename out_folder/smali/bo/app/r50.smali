.class public final Lbo/app/r50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/zz;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/s50;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/r50;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/r50;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lbo/app/s50;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/r50;->a:Lbo/app/s50;

    .line 3
    iput-object p2, p0, Lbo/app/r50;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lbo/app/r50;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    sget-object v0, Lbo/app/s50;->e:Lbo/app/s50;

    const-string v1, "property_type"

    const-class v2, Lbo/app/s50;

    invoke-static {p1, v1, v2, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/s50;

    .line 6
    const-string v1, "property_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbo/app/r50;-><init>(Lbo/app/s50;Ljava/lang/String;I)V

    .line 8
    const-string v1, "property_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lbo/app/s50;->a:Lbo/app/s50;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lbo/app/s50;->d:Lbo/app/s50;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lbo/app/s50;->c:Lbo/app/s50;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lbo/app/s50;->b:Lbo/app/s50;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/s00;)Z
    .locals 10

    .line 10
    instance-of v0, p1, Lbo/app/u00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/u00;

    .line 12
    check-cast v0, Lbo/app/kd0;

    .line 13
    iget-object v0, v0, Lbo/app/kd0;->e:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lbo/app/r50;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 16
    iget p1, p0, Lbo/app/r50;->c:I

    if-eq p1, v3, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 17
    :cond_4
    iget v6, p0, Lbo/app/r50;->c:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_5

    return v5

    :cond_5
    if-ne v6, v3, :cond_6

    return v1

    .line 18
    :cond_6
    iget-object v3, p0, Lbo/app/r50;->a:Lbo/app/s50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_13

    const/4 p1, 0x3

    if-eq v3, v4, :cond_c

    if-eq v3, p1, :cond_7

    return v1

    .line 19
    :cond_7
    instance-of p1, v0, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    .line 20
    iget p1, p0, Lbo/app/r50;->c:I

    if-ne p1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_8
    iget p1, p0, Lbo/app/r50;->c:I

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    iget-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_a
    iget-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    :goto_1
    return v1

    .line 24
    :cond_c
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/lang/Double;

    if-nez v2, :cond_d

    .line 25
    iget p1, p0, Lbo/app/r50;->c:I

    if-ne p1, v4, :cond_12

    goto :goto_2

    .line 26
    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 27
    iget-object v0, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 28
    iget v0, p0, Lbo/app/r50;->c:I

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, p1, :cond_f

    const/4 p1, 0x5

    if-eq v0, p1, :cond_e

    goto :goto_3

    :cond_e
    cmpg-double p1, v2, v6

    if-gez p1, :cond_12

    goto :goto_2

    :cond_f
    cmpl-double p1, v2, v6

    if-lez p1, :cond_12

    goto :goto_2

    :cond_10
    cmpl-double p1, v2, v6

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_11
    cmpl-double p1, v2, v6

    if-nez p1, :cond_12

    :goto_2
    const/4 v1, 0x1

    :cond_12
    :goto_3
    return v1

    .line 29
    :cond_13
    check-cast p1, Lbo/app/id0;

    .line 30
    iget-wide v6, p1, Lbo/app/id0;->a:J

    .line 31
    instance-of p1, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_14

    .line 32
    :try_start_1
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v0, p1}, Lcom/braze/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 33
    :try_start_2
    sget-object v0, Lbo/app/r50;->e:Ljava/lang/String;

    const-string v3, "Caught exception trying to parse date in compareTimestamps"

    invoke-static {v0, v3, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    if-nez v2, :cond_15

    .line 34
    iget p1, p0, Lbo/app/r50;->c:I

    if-ne p1, v4, :cond_18

    goto :goto_5

    .line 35
    :cond_15
    invoke-static {v2}, Lcom/braze/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v2

    .line 36
    iget-object p1, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 37
    iget p1, p0, Lbo/app/r50;->c:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_17

    const/16 v0, 0x10

    if-eq p1, v0, :cond_16

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gtz p1, :cond_18

    goto :goto_5

    :pswitch_1
    cmp-long p1, v2, v8

    if-gez p1, :cond_18

    goto :goto_5

    :pswitch_2
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-ltz p1, :cond_18

    goto :goto_5

    :pswitch_3
    cmp-long p1, v2, v8

    if-lez p1, :cond_18

    goto :goto_5

    :pswitch_4
    cmp-long p1, v2, v8

    if-eqz p1, :cond_18

    goto :goto_5

    :pswitch_5
    cmp-long p1, v2, v8

    if-nez p1, :cond_18

    goto :goto_5

    :cond_16
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-lez p1, :cond_18

    goto :goto_5

    :cond_17
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gez p1, :cond_18

    :goto_5
    const/4 v1, 0x1

    :cond_18
    :goto_6
    return v1

    .line 38
    :cond_19
    invoke-virtual {p0, v0}, Lbo/app/r50;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    .line 39
    :goto_7
    sget-object v0, Lbo/app/r50;->e:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 2
    iget p1, p0, Lbo/app/r50;->c:I

    if-eq p1, v4, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget v0, p0, Lbo/app/r50;->c:I

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    .line 8
    :cond_5
    iget-object v0, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 9
    :cond_6
    iget-object v0, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/r50;->a:Lbo/app/s50;

    .line 7
    .line 8
    sget-object v2, Lbo/app/s50;->e:Lbo/app/s50;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "property_type"

    .line 17
    .line 18
    iget-object v2, p0, Lbo/app/r50;->a:Lbo/app/s50;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v1, "property_key"

    .line 31
    .line 32
    iget-object v2, p0, Lbo/app/r50;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "comparator"

    .line 38
    .line 39
    iget v2, p0, Lbo/app/r50;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "property_value"

    .line 45
    .line 46
    iget-object v2, p0, Lbo/app/r50;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v2, Lbo/app/r50;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Caught exception creating property filter Json."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v0
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
