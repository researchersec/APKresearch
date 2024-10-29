.class public final Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdditionalDetails(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 0
    .param p0    # Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/checkout/components/core/ActionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ")Z"
        }
    .end annotation

    const-string p0, "actionComponentData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onLoading(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Z)V
    .locals 0
    .param p0    # Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static onPermissionRequest(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0
    .param p0    # Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/core/PermissionHandlerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "requiredPermission"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "permissionCallback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/PermissionHandlerCallback;->onPermissionRequestNotHandled(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static onStateChanged(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0
    .param p0    # Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/checkout/components/core/PaymentComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSubmit(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .param p0    # Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/checkout/components/core/PaymentComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
