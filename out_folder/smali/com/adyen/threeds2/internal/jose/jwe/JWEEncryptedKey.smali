.class public final Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;
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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->JWE_KEY_NOT_BASE64URL_ENCODED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [B

    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;-><init>([B)V

    return-void
.end method
