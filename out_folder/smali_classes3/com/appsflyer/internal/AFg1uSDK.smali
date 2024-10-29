.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFg1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:Lcom/appsflyer/internal/AFg1sSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1uSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:Lcom/appsflyer/internal/AFg1sSDK;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1tSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "gdpr_applies"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v7, "ad_user_data_enabled"

    .line 51
    .line 52
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const-string v7, "ad_personalization_enabled"

    .line 62
    .line 63
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v6, "manual"

    .line 67
    .line 68
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v5, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v7, v1, Lcom/appsflyer/internal/AFg1tSDK;->valueOf:I

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "policy_version"

    .line 91
    .line 92
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v7, v1, Lcom/appsflyer/internal/AFg1tSDK;->values:I

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "cmp_sdk_id"

    .line 102
    .line 103
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v7, v1, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:I

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "cmp_sdk_version"

    .line 113
    .line 114
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v7, "tcstring"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget v2, v1, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v1, "tcf"

    .line 148
    .line 149
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/2addr v1, v5

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string v1, "consent_data"

    .line 160
    .line 161
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 165
    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    .line 169
    .line 170
    const-string v1, "enableTCFDataCollection"

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v0, "api"

    .line 201
    .line 202
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
