.class public abstract Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;,
        Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;,
        Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEvent;",
        "()V",
        "ActionDetails",
        "Error",
        "PermissionRequest",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$ActionDetails;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$Error;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;",
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
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;-><init>()V

    return-void
.end method
