.class public final Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000267B7\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u00080\u00101BE\u0008\u0010\u0012\u0006\u00102\u001a\u00020\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J@\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0015R(\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u0019R(\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/app/tgtg/model/remote/user/response/AddressField;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "addressId",
        "doubtfulFields",
        "invalidFieldsList",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAddressId",
        "getAddressId$annotations",
        "()V",
        "Ljava/util/List;",
        "getDoubtfulFields",
        "getDoubtfulFields$annotations",
        "getInvalidFieldsList",
        "getInvalidFieldsList$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lrd/r0;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALIDATION_RESPONSE:Ljava/lang/String; = "validationResponse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressId:Ljava/lang/String;

.field private final doubtfulFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidFieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->Companion:Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/app/tgtg/model/remote/user/response/AddressField;->values()[Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.app.tgtg.model.remote.user.response.AddressField"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v2, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lrd/d;

    .line 37
    .line 38
    invoke-static {}, Lcom/app/tgtg/model/remote/user/response/AddressField;->values()[Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    sput-object v3, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    return-void
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

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAddressId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDoubtfulFields$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvalidFieldsList$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;)",
            "Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

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

.method public final getDoubtfulFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

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

.method public final getInvalidFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/AddressField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserAddressValidationResponse(addressId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doubtfulFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidFieldsList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->addressId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->doubtfulFields:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/UserAddressValidationResponse;->invalidFieldsList:Ljava/util/List;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_3
    return-void
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
.end method
