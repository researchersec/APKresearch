.class public final Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/app/tgtg/model/remote/order/AuthPayloadType;",
        "<init>",
        "()V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/order/AuthPayloadType;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "voucherAuthorizationPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->VOUCHER_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    goto :goto_1

    .line 4
    :sswitch_1
    const-string v0, "charityAuthorizationPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->CHARITY_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    goto :goto_1

    .line 6
    :sswitch_2
    const-string v0, "satispayAuthorizationPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->SATISPAY_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    goto :goto_1

    .line 8
    :sswitch_3
    const-string v0, "adyenAdditionalAuthorizationPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->ADYEN_ADDITIONAL_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    goto :goto_1

    .line 10
    :sswitch_4
    const-string v0, "adyenAuthorizationPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->ADYEN_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe772ac -> :sswitch_4
        -0x19c0b2a5 -> :sswitch_3
        0x686e60d -> :sswitch_2
        0xc20848d -> :sswitch_1
        0x658e6ea3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinx.serialization.LongAsStringSerializer"

    .line 2
    .line 3
    invoke-static {v0}, Led/b;->g(Ljava/lang/String;)Lrd/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/order/AuthPayloadType;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/order/AuthPayloadSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/order/AuthPayloadType;)V

    return-void
.end method
