.class public final Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000e*\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e*\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "",
        "platform",
        "",
        "platformVersion",
        "model",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_model",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "_platform",
        "_platformVersion",
        "getModel$delegate",
        "(Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)Ljava/lang/Object;",
        "getModel",
        "()Ljava/lang/String;",
        "getPlatform$delegate",
        "getPlatform",
        "getPlatformVersion$delegate",
        "getPlatformVersion",
        "destroy",
        "",
        "threeds2_release"
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
.field private static synthetic isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 4
    .line 5
    const-string v3, "platform"

    .line 6
    .line 7
    const-string v4, "getPlatform()Ljava/lang/String;"

    .line 8
    .line 9
    const-class v5, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 10
    .line 11
    invoke-direct {v2, v5, v3, v4, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v4, "platformVersion"

    .line 21
    .line 22
    const-string v6, "getPlatformVersion()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v3, v5, v4, v6, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "model"

    .line 34
    .line 35
    const-string v7, "getModel()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v7, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    sput-object v5, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    sget v2, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 57
    .line 58
    and-int/lit8 v3, v2, 0x63

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x63

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    rem-int/lit16 v2, v3, 0x80

    .line 65
    .line 66
    sput v2, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 67
    .line 68
    rem-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x39

    .line 72
    .line 73
    div-int/2addr v0, v1

    .line 74
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    new-instance v0, Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 21
    .line 22
    new-instance p1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 28
    .line 29
    new-instance p1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 35
    .line 36
    return-void
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
.method public final destroy()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x29

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2a

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
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
.end method

.method public final getModel()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x75

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x75

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    rem-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 28
    .line 29
    sget-object v1, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 40
    .line 41
    sget-object v2, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
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
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4a

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0
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
.end method

.method public final getPlatformVersion()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x31

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    sput v1, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 16
    .line 17
    sget-object v3, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->isCompatVectorFromResourcesEnabled:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v1, p0, v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->setSecurityManager:I

    .line 26
    .line 27
    or-int/lit8 v4, v3, 0x1e

    .line 28
    .line 29
    shl-int/2addr v4, v2

    .line 30
    xor-int/lit8 v3, v3, 0x1e

    .line 31
    .line 32
    invoke-static {v4, v3, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->nextFloat:I

    .line 37
    .line 38
    return-object v1
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
.end method
