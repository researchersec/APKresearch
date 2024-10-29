.class public final Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "genericEncryptor",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "(Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;)V",
        "encrypt",
        "",
        "unencryptedCard",
        "Lcom/adyen/checkout/cse/UnencryptedCard;",
        "publicKey",
        "encryptBin",
        "bin",
        "encryptFields",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
        "Companion",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIN_KEY:Ljava/lang/String; = "binValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CARD_NUMBER_KEY:Ljava/lang/String; = "number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CVC_KEY:Ljava/lang/String; = "cvc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPIRY_MONTH_KEY:Ljava/lang/String; = "expiryMonth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPIRY_YEAR_KEY:Ljava/lang/String; = "expiryYear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOLDER_NAME_KEY:Ljava/lang/String; = "holderName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->Companion:Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "genericEncryptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public encrypt(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/adyen/checkout/cse/UnencryptedCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unencryptedCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "number"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "expiryMonth"

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "expiryYear"

    .line 42
    .line 43
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCvc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v6, "cvc"

    .line 53
    .line 54
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCardHolderName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v6, "holderName"

    .line 64
    .line 65
    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lkotlin/Pair;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v2, p1, v6

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v3, p1, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v4, p1, v2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v5, p1, v2

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    invoke-interface {v0, p2, p1}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 12
    .line 13
    const-string v1, "binValue"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 6
    .param p1    # Lcom/adyen/checkout/cse/UnencryptedCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unencryptedCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 19
    .line 20
    const-string v3, "number"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 43
    .line 44
    const-string v3, "expiryMonth"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v3, v4, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 55
    .line 56
    const-string v4, "expiryYear"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCvc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 88
    .line 89
    const-string v4, "cvc"

    .line 90
    .line 91
    invoke-interface {v1, v4, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    new-instance p1, Lcom/adyen/checkout/cse/EncryptedCard;

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/adyen/checkout/cse/EncryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 102
    .line 103
    const-string p2, "Both expiryMonth and expiryYear need to be set for encryption."

    .line 104
    .line 105
    invoke-direct {p1, p2, v1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "No message."

    .line 118
    .line 119
    :cond_4
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
