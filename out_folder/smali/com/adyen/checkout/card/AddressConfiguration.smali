.class public abstract Lcom/adyen/checkout/card/AddressConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;,
        Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;,
        Lcom/adyen/checkout/card/AddressConfiguration$Lookup;,
        Lcom/adyen/checkout/card/AddressConfiguration$None;,
        Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "Landroid/os/Parcelable;",
        "()V",
        "CardAddressFieldPolicy",
        "FullAddress",
        "Lookup",
        "None",
        "PostalCode",
        "Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;",
        "Lcom/adyen/checkout/card/AddressConfiguration$Lookup;",
        "Lcom/adyen/checkout/card/AddressConfiguration$None;",
        "Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;",
        "card_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/card/AddressConfiguration;-><init>()V

    return-void
.end method
