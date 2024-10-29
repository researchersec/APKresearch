.class public final Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J:\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u000cJ4\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J4\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;",
        "",
        "()V",
        "makeValidEmptyAddressOutput",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressInputModel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "validateAddressField",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "input",
        "shouldValidate",
        "",
        "validateAddressInput",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "isOptional",
        "validatePostalCode",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :goto_0
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 11
    .line 12
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 19
    .line 20
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 21
    .line 22
    sget v1, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_form_field_not_valid:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;->fromString(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    move-result-object v0

    .line 6
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 7
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getPostalCode$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getStreet$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v1, v3, v6}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getStateProvince$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v1, v6, v7}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getHouseNumber$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez p2, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v1, v7, v8}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getApartmentSuite$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p2, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-direct {v1, v8, v9}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getCity$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez p2, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-direct {v1, v9, v10}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getCountry$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-direct {v1, v10, v4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v10

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final validatePostalCode(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 2
    .line 3
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    xor-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v6, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v7, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v8, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v8

    .line 77
    move v8, p2

    .line 78
    move-object v9, p3

    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v11
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
.end method


# virtual methods
.method public final makeValidEmptyAddressOutput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 12
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addressInputModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 7
    .line 8
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v4, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v5, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v6, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v7, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v8, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v9, p1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 71
    .line 72
    .line 73
    sget-object v11, LEc/P;->a:LEc/P;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    move-object v1, v0

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v8

    .line 82
    move-object v8, v9

    .line 83
    move v9, p1

    .line 84
    move-object v10, v11

    .line 85
    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
.end method

.method public final validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;Z)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addressInputModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFormUIState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->makeValidEmptyAddressOutput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validatePostalCode(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    :goto_0
    return-object p1
.end method
