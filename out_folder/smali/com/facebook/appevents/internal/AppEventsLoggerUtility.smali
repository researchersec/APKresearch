.class public Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation


# static fields
.field private static final API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$1;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lkh0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getUserID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_user_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "anon_id"

    .line 5
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    xor-int/lit8 p2, p3, 0x1

    const-string p3, "application_tracking_enabled"

    .line 6
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    sget-object p2, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Ljh0;->b()Z

    move-result p2

    const-string p3, "advertiser_id_collection_enabled"

    .line 8
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p1, Lkh0;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "attribution"

    .line 10
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lkh0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lkh0;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "advertiser_id"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-boolean p2, p1, Lkh0;->a:Z

    xor-int/2addr p2, p0

    const-string p3, "advertiser_tracking_enabled"

    .line 14
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-boolean p2, p1, Lkh0;->a:Z

    if-nez p2, :cond_3

    .line 16
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getAllHashedUserData()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "ud"

    .line 18
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    iget-object p1, p1, Lkh0;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, "installer_package"

    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    :try_start_0
    invoke-static {v0, p4}, Lai0;->z(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p3

    const-string p1, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 24
    invoke-static {p2, p1, p3, p0}, Lth0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-static {}, Lai0;->k()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
