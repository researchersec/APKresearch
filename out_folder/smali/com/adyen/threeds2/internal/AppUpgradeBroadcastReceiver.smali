.class public Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xe

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/adyen/threeds2/internal/SdkIdentifier;

    .line 50
    .line 51
    invoke-static {}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->newInstance()Lcom/adyen/threeds2/internal/persistence/PreferencesManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, p1, v0}, Lcom/adyen/threeds2/internal/SdkIdentifier;-><init>(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/SdkIdentifier;->refreshSdkAppId()V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x38

    .line 64
    .line 65
    xor-int/lit8 p2, p1, -0x1

    .line 66
    .line 67
    shl-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    rem-int/lit16 p2, p2, 0x80

    .line 71
    .line 72
    sput p2, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->dispatchDisplayHint:I

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->dispatchDisplayHint:I

    .line 75
    .line 76
    xor-int/lit8 p2, p1, 0x2e

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0x2e

    .line 79
    .line 80
    shl-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    add-int/2addr p2, p1

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    rem-int/lit16 p2, p2, 0x80

    .line 86
    .line 87
    sput p2, Lcom/adyen/threeds2/internal/AppUpgradeBroadcastReceiver;->isCompatVectorFromResourcesEnabled:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
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
