.class public final Lcom/braze/support/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/g;

    invoke-direct {v0}, Lcom/braze/support/g;-><init>()V

    sput-object v0, Lcom/braze/support/g;->a:Lcom/braze/support/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "geofenceJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    .line 26
    sget-object v5, Lcom/braze/support/g;->a:Lcom/braze/support/g;

    .line 27
    .line 28
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    .line 30
    sget-object v8, Lbo/app/zy;->a:Lbo/app/zy;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v4, Lcom/braze/models/BrazeGeofence;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    .line 54
    sget-object v6, Lcom/braze/support/g;->a:Lcom/braze/support/g;

    .line 55
    .line 56
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    .line 58
    new-instance v8, Lbo/app/bz;

    .line 59
    .line 60
    invoke-direct {v8, v3}, Lbo/app/bz;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 68
    .line 69
    sget-object v6, Lcom/braze/support/g;->a:Lcom/braze/support/g;

    .line 70
    .line 71
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    .line 73
    new-instance v8, Lbo/app/az;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Lbo/app/az;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
