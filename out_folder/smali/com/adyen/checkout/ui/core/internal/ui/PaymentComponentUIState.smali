.class public abstract Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;,
        Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;,
        Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "",
        "()V",
        "isInteractionBlocked",
        "",
        "Blocked",
        "Idle",
        "PendingSubmit",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInteractionBlocked()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
