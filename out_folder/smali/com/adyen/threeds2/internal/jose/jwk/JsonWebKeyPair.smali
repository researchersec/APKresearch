.class public abstract Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;
.super Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/Destroyable;
.implements Lcom/adyen/threeds2/internal/jose/jwe/CryptoContextGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aa867d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static native E(II)C
.end method


# virtual methods
.method public abstract getPrivateKey()Ljava/security/PrivateKey;
.end method

.method public abstract getPublicKey()Ljava/security/PublicKey;
.end method

.method public abstract toPublicJson()Lorg/json/JSONObject;
.end method
