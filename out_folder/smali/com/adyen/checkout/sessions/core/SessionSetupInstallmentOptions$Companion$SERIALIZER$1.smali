.class public final Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/sessions/core/SessionSetupInstallmentOptions$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 3
    const-string v1, "plans"

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->optStringList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, LEc/P;->a:LEc/P;

    .line 5
    :cond_0
    const-string v2, "preselectedValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    const-string v3, "values"

    invoke-static {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->optIntList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "plans"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "preselectedValue"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPreselectedValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "values"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptIntegerList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
