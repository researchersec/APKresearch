.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "googlepay_release"
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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-string v1, "apiVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setApiVersion(I)V

    .line 4
    const-string v1, "apiVersionMinor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setApiVersionMinor(I)V

    .line 5
    const-string v1, "merchantInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/adyen/checkout/googlepay/MerchantInfo;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 7
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/googlepay/MerchantInfo;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V

    .line 8
    const-string v1, "allowedPaymentMethods"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 10
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setAllowedPaymentMethods(Ljava/util/List;)V

    .line 11
    const-string v1, "transactionInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 13
    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setTransactionInfo(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V

    .line 14
    const-string v1, "emailRequired"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setEmailRequired(Z)V

    .line 15
    const-string v1, "shippingAddressRequired"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setShippingAddressRequired(Z)V

    .line 16
    const-string v1, "shippingAddressParameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 18
    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
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
    const-string v1, "apiVersion"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getApiVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "apiVersionMinor"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getApiVersionMinor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "merchantInfo"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/googlepay/MerchantInfo;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "allowedPaymentMethods"

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getAllowedPaymentMethods()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "transactionInfo"

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getTransactionInfo()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "emailRequired"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "shippingAddressRequired"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "shippingAddressParameters"

    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object p1

    sget-object v2, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
