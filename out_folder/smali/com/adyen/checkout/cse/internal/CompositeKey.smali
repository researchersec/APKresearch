.class public final Lcom/adyen/checkout/cse/internal/CompositeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/CompositeKey;",
        "",
        "inputKey",
        "Ljavax/crypto/SecretKey;",
        "(Ljavax/crypto/SecretKey;)V",
        "encKey",
        "getEncKey",
        "()Ljavax/crypto/SecretKey;",
        "macKey",
        "getMacKey",
        "truncatedMacLength",
        "",
        "getTruncatedMacLength",
        "()I",
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


# instance fields
.field private final encKey:Ljavax/crypto/SecretKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final macKey:Ljavax/crypto/SecretKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final truncatedMacLength:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputKey"

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
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    const-string v4, "HMACSHA512"

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 37
    .line 38
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    iput v3, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 49
    .line 50
    const-string v0, "Unsupported key length, must be 256, 384 or 512 bits"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    const-string v3, "HMACSHA384"

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 74
    .line 75
    iput v4, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    const-string v3, "HMACSHA256"

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 88
    .line 89
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 95
    .line 96
    iput v4, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    .line 97
    .line 98
    :goto_0
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final getEncKey()Ljavax/crypto/SecretKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getMacKey()Ljavax/crypto/SecretKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getTruncatedMacLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/cse/internal/CompositeKey;->truncatedMacLength:I

    .line 2
    .line 3
    return v0
    .line 4
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
