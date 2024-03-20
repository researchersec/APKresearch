.class public final Lai7;
.super Ljava/lang/Object;
.source "GeoHelper.kt"


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lai7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(GeoHelper::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lai7;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "geoJson"

    const-string v1, "centroids"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "centroid"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lyk7;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v4, v1, [Lli7;

    .line 13
    sget-object v5, Lai7;->a:Lli7;

    aput-object v5, v4, v3

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const-string p1, "unexpected JSON: %s"

    invoke-virtual {v4, p1, v6}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array p1, v1, [Lli7;

    aput-object v5, p1, v3

    .line 14
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    const-string v1, "Cannot parse geo-json."

    invoke-virtual {p1, v1, v0}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v2
.end method
