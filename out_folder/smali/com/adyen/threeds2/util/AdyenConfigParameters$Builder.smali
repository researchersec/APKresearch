.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/util/AdyenConfigParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private final cancel:Ljava/lang/String;

.field private final dispatchDisplayHint:Ljava/lang/String;

.field private getDrawableState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCompatVectorFromResourcesEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextFloat:Ljava/lang/String;

.field private removeMslAltitude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->nextFloat:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->cancel:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final appSignature(Ljava/lang/String;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->CipherOutputStream:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final build()Lcom/adyen/threeds2/parameters/ConfigParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "directoryServerId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "directoryServerPublicKey"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->nextFloat:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "directoryServerRootCertificates"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->cancel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ConfigParameters;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->dispatchDisplayHint:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->CipherOutputStream(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->nextFloat:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->CipherOutputStream(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->cancel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->CipherOutputStream(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->CipherOutputStream:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->CipherOutputStream(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->isCompatVectorFromResourcesEnabled:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->cancel(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->getDrawableState:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->cancel(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->removeMslAltitude:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->cancel(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->removeMslAltitude:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final maliciousApps(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->getDrawableState:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final trustedAppStores(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->isCompatVectorFromResourcesEnabled:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
