.class public final Lbo/app/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/a2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Lcom/appboy/models/cards/Card;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/q1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")",
            "Lcom/appboy/models/cards/Card;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p0}, Lcom/appboy/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;

    move-result-object v0

    .line 9
    sget-object v1, Lbo/app/a2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v0, Lcom/appboy/models/cards/ControlCard;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/appboy/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Failed to construct java object from JSON ["

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] with cardType: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v6, Lcom/appboy/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v6, Lcom/appboy/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Lcom/appboy/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v6, Lcom/appboy/models/cards/BannerImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/q1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, p1, p2, p3, p4}, Lbo/app/a2;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Lcom/appboy/models/cards/Card;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lbo/app/a2;->a:Ljava/lang/String;

    const-string v4, "Unable to create Card JSON in array. Ignoring. Was on element index: "

    const-string v5, " of json array: "

    invoke-static {v4, v1, v5}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
