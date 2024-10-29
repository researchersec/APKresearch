.class public final enum Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0080\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        "",
        "key",
        "",
        "impl",
        "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V",
        "getImpl",
        "()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;",
        "getKey",
        "()Ljava/lang/String;",
        "CONTAINER",
        "LOG_CUSTOM_EVENT",
        "SET_CUSTOM_ATTRIBUTE",
        "REQUEST_PUSH_PERMISSION",
        "ADD_TO_SUBSCRIPTION_GROUP",
        "REMOVE_FROM_SUBSCRIPTION_GROUP",
        "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY",
        "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY",
        "SET_EMAIL_SUBSCRIPTION",
        "SET_PUSH_NOTIFICATION_SUBSCRIPTION",
        "OPEN_LINK_IN_WEBVIEW",
        "OPEN_LINK_EXTERNALLY",
        "INVALID",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrazeActionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeActionParser.kt\ncom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,191:1\n8811#2,2:192\n9071#2,4:194\n*S KotlinDebug\n*F\n+ 1 BrazeActionParser.kt\ncom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType\n*L\n50#1:192,2\n50#1:194,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 2
    .line 3
    const-string v1, "container"

    .line 4
    .line 5
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 6
    .line 7
    const-string v3, "CONTAINER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 14
    .line 15
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 16
    .line 17
    const-string v1, "logCustomEvent"

    .line 18
    .line 19
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;

    .line 20
    .line 21
    const-string v3, "LOG_CUSTOM_EVENT"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 28
    .line 29
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 30
    .line 31
    const-string v1, "setCustomUserAttribute"

    .line 32
    .line 33
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 34
    .line 35
    const-string v3, "SET_CUSTOM_ATTRIBUTE"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 42
    .line 43
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 44
    .line 45
    const-string v1, "requestPushPermission"

    .line 46
    .line 47
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;

    .line 48
    .line 49
    const-string v3, "REQUEST_PUSH_PERMISSION"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 56
    .line 57
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 58
    .line 59
    const-string v1, "addToSubscriptionGroup"

    .line 60
    .line 61
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    .line 62
    .line 63
    const-string v3, "ADD_TO_SUBSCRIPTION_GROUP"

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 70
    .line 71
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 72
    .line 73
    const-string v1, "removeFromSubscriptionGroup"

    .line 74
    .line 75
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;

    .line 76
    .line 77
    const-string v3, "REMOVE_FROM_SUBSCRIPTION_GROUP"

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 84
    .line 85
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 86
    .line 87
    const-string v1, "addToCustomAttributeArray"

    .line 88
    .line 89
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;

    .line 90
    .line 91
    const-string v3, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 98
    .line 99
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 100
    .line 101
    const-string v1, "removeFromCustomAttributeArray"

    .line 102
    .line 103
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;

    .line 104
    .line 105
    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 112
    .line 113
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 114
    .line 115
    const-string v1, "setEmailNotificationSubscriptionType"

    .line 116
    .line 117
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;

    .line 118
    .line 119
    const-string v3, "SET_EMAIL_SUBSCRIPTION"

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 127
    .line 128
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 129
    .line 130
    const-string v1, "setPushNotificationSubscriptionType"

    .line 131
    .line 132
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    .line 133
    .line 134
    const-string v3, "SET_PUSH_NOTIFICATION_SUBSCRIPTION"

    .line 135
    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 142
    .line 143
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 144
    .line 145
    const-string v1, "openLinkInWebview"

    .line 146
    .line 147
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;

    .line 148
    .line 149
    const-string v3, "OPEN_LINK_IN_WEBVIEW"

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 157
    .line 158
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 159
    .line 160
    const-string v1, "openLink"

    .line 161
    .line 162
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;

    .line 163
    .line 164
    const-string v3, "OPEN_LINK_EXTERNALLY"

    .line 165
    .line 166
    const/16 v5, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 172
    .line 173
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;

    .line 178
    .line 179
    const-string v3, "INVALID"

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 187
    .line 188
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 193
    .line 194
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 201
    .line 202
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v1, v0

    .line 207
    invoke-static {v1}, LEc/Z;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    if-ge v1, v2, :cond_0

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    array-length v1, v0

    .line 223
    :goto_0
    if-ge v4, v1, :cond_1

    .line 224
    .line 225
    aget-object v3, v0, v4

    .line 226
    .line 227
    iget-object v5, v3, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    sput-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

    .line 236
    .line 237
    return-void
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
    .line 252
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 7
    .line 8
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

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

.method public static final fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    const-class v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

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

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

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
