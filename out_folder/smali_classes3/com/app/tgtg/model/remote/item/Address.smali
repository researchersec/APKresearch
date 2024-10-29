.class public final Lcom/app/tgtg/model/remote/item/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/Address$$serializer;,
        Lcom/app/tgtg/model/remote/item/Address$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBO\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008E\u0010FBW\u0008\u0010\u0012\u0006\u0010G\u001a\u00020\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013JX\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\'\u0010+\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008)\u0010*R*\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R*\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010,\u0012\u0004\u00084\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010/R*\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u00105\u0012\u0004\u00089\u00101\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u00108R*\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010,\u0012\u0004\u0008<\u00101\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010/R*\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010,\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010/R*\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010,\u0012\u0004\u0008B\u00101\u001a\u0004\u0008@\u0010\u0013\"\u0004\u0008A\u0010/R\u0011\u0010D\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/Address;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/app/tgtg/model/remote/item/PickupCountry;",
        "component3",
        "()Lcom/app/tgtg/model/remote/item/PickupCountry;",
        "component4",
        "component5",
        "component6",
        "streetAddress",
        "city",
        "pickupCountry_",
        "county",
        "postalCode",
        "stateOrProvince",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/Address;",
        "toString",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/Address;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getStreetAddress",
        "setStreetAddress",
        "(Ljava/lang/String;)V",
        "getStreetAddress$annotations",
        "()V",
        "getCity",
        "setCity",
        "getCity$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupCountry;",
        "getPickupCountry_",
        "setPickupCountry_",
        "(Lcom/app/tgtg/model/remote/item/PickupCountry;)V",
        "getPickupCountry_$annotations",
        "getCounty",
        "setCounty",
        "getCounty$annotations",
        "getPostalCode",
        "setPostalCode",
        "getPostalCode$annotations",
        "getStateOrProvince",
        "setStateOrProvince",
        "getStateOrProvince$annotations",
        "getPickupCountry",
        "pickupCountry",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/item/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/Address$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private city:Ljava/lang/String;

.field private county:Ljava/lang/String;

.field private pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

.field private postalCode:Ljava/lang/String;

.field private stateOrProvince:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/Address$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/Address$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/Address;->Companion:Lcom/app/tgtg/model/remote/item/Address$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/item/Address;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/item/Address$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/Address$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/item/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/Address;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/item/Address;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/Address;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCounty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupCountry_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateOrProvince$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStreetAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/Address;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/item/PickupCountry$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupCountry$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/item/PickupCountry;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/Address;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/app/tgtg/model/remote/item/Address;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/Address;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/Address;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry()Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry()Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
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
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

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

.method public final getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

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

.method public final getPickupCountry()Lcom/app/tgtg/model/remote/item/PickupCountry;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPickupCountry_()Lcom/app/tgtg/model/remote/item/PickupCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

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

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

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

.method public final getStateOrProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

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

.method public final getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry()Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCounty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPickupCountry_(Lcom/app/tgtg/model/remote/item/PickupCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setStateOrProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setStreetAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "Address(streetAddress="

    .line 14
    .line 15
    const-string v7, ", city="

    .line 16
    .line 17
    const-string v8, ", pickupCountry_="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", county="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", postalCode="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", stateOrProvince="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/session/a;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/Address;->pickupCountry_:Lcom/app/tgtg/model/remote/item/PickupCountry;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupCountry;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->county:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/Address;->stateOrProvince:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
