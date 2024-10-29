.class public final Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "()V",
        "onActionComponentEvent",
        "",
        "event",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "actionComponentCallback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultActionComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultActionComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,31:1\n16#2,17:32\n*S KotlinDebug\n*F\n+ 1 DefaultActionComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler\n*L\n20#1:32,17\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onActionComponentEvent(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .locals 5
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/ActionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionComponentCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 12
    .line 13
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "Kt"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const-string v3, "CO."

    .line 53
    .line 54
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Event received "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
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
