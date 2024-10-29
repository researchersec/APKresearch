.class public final Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003Jl\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u000cH\u00d6\u0001J\t\u0010+\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "",
        "cardBrand",
        "Lcom/adyen/checkout/card/CardBrand;",
        "isReliable",
        "",
        "enableLuhnCheck",
        "cvcPolicy",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "expiryDatePolicy",
        "isSupported",
        "panLength",
        "",
        "paymentMethodVariant",
        "",
        "isSelected",
        "(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)V",
        "getCardBrand",
        "()Lcom/adyen/checkout/card/CardBrand;",
        "getCvcPolicy",
        "()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "getEnableLuhnCheck",
        "()Z",
        "getExpiryDatePolicy",
        "getPanLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPaymentMethodVariant",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final cardBrand:Lcom/adyen/checkout/card/CardBrand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableLuhnCheck:Z

.field private final expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReliable:Z

.field private final isSelected:Z

.field private final isSupported:Z

.field private final panLength:Ljava/lang/Integer;

.field private final paymentMethodVariant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/CardBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    .line 3
    iput-boolean p2, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    .line 4
    iput-boolean p3, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    .line 5
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 6
    iput-object p5, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 7
    iput-boolean p6, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    .line 8
    iput-object p7, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->copy(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/card/CardBrand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    return v0
.end method

.method public final component4()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 11
    .param p1    # Lcom/adyen/checkout/card/CardBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardBrand"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;-><init>(Lcom/adyen/checkout/card/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCardBrand()Lcom/adyen/checkout/card/CardBrand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

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

.method public final getCvcPolicy()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

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

.method public final getEnableLuhnCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    .line 2
    .line 3
    return v0
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

.method public final getExpiryDatePolicy()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

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

.method public final getPanLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

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

.method public final getPaymentMethodVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

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

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x4cf

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    .line 2
    .line 3
    return v0
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

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    .line 2
    .line 3
    return v0
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

.method public final isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/card/CardBrand;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSelected:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "DetectedCardType(cardBrand="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isReliable="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", enableLuhnCheck="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", cvcPolicy="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", expiryDatePolicy="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isSupported="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", panLength="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", paymentMethodVariant="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isSelected="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v9, v8, v0}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
