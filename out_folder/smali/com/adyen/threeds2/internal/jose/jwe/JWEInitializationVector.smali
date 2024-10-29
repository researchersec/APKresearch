.class public final Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;
.super Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;-><init>([B)V

    return-void
.end method
