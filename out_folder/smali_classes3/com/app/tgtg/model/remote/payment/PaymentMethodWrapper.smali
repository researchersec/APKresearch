.class public final Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;",
        "",
        "paymentMethods",
        "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
        "itemType",
        "Lcom/app/tgtg/model/remote/payment/ListOptionType;",
        "<init>",
        "(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/payment/ListOptionType;)V",
        "getPaymentMethods",
        "()Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
        "getItemType",
        "",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemType:Lcom/app/tgtg/model/remote/payment/ListOptionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethods:Lcom/app/tgtg/model/remote/payment/PaymentMethods;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/payment/ListOptionType;)V
    .locals 1
    .param p2    # Lcom/app/tgtg/model/remote/payment/ListOptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;->paymentMethods:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 3
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;->itemType:Lcom/app/tgtg/model/remote/payment/ListOptionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/payment/ListOptionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/payment/ListOptionType;)V

    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;->itemType:Lcom/app/tgtg/model/remote/payment/ListOptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
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
.end method

.method public final getPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentMethodWrapper;->paymentMethods:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

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
