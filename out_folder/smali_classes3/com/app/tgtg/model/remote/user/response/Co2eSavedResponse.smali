.class public final Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHB?\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CBK\u0008\u0010\u0012\u0006\u0010D\u001a\u00020\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008B\u0010GJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJJ\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010+\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008)\u0010*R*\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010/R*\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u00105R*\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010,\u0012\u0004\u00089\u00101\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010/R*\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010,\u0012\u0004\u0008<\u00101\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010/R(\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010=\u0012\u0004\u0008A\u00101\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010@\u00a8\u0006J"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;",
        "component1",
        "()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;",
        "Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;",
        "component2",
        "()Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;",
        "component3",
        "component4",
        "component5",
        "savedElectricity",
        "savedHotShower",
        "savedCupsOfCoffee",
        "savedSmartPhoneCharges",
        "co2eSavedValue",
        "copy",
        "(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;",
        "getSavedElectricity",
        "setSavedElectricity",
        "(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;)V",
        "getSavedElectricity$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;",
        "getSavedHotShower",
        "setSavedHotShower",
        "(Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;)V",
        "getSavedHotShower$annotations",
        "getSavedCupsOfCoffee",
        "setSavedCupsOfCoffee",
        "getSavedCupsOfCoffee$annotations",
        "getSavedSmartPhoneCharges",
        "setSavedSmartPhoneCharges",
        "getSavedSmartPhoneCharges$annotations",
        "I",
        "getCo2eSavedValue",
        "setCo2eSavedValue",
        "(I)V",
        "getCo2eSavedValue$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;ILrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private co2eSavedValue:I

.field private savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

.field private savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

.field private savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

.field private savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->Companion:Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;ILrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x10

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne v1, p7, :cond_4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :goto_3
    iput p6, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    return-void

    :cond_4
    sget-object p2, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 8
    iput p5, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;-><init>(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->copy(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCo2eSavedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSavedCupsOfCoffee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSavedElectricity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSavedHotShower$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSavedSmartPhoneCharges$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue$$serializer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    iget p0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    .line 79
    .line 80
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    return v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;-><init>(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;I)V

    return-object v6
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    iget p1, p1, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCo2eSavedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

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

.method public final getSavedCupsOfCoffee()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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

.method public final getSavedElectricity()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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

.method public final getSavedHotShower()Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

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

.method public final getSavedSmartPhoneCharges()Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCo2eSavedValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

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

.method public final setSavedCupsOfCoffee(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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

.method public final setSavedElectricity(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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

.method public final setSavedHotShower(Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

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

.method public final setSavedSmartPhoneCharges(Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    .line 8
    .line 9
    iget v4, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Co2eSavedResponse(savedElectricity="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", savedHotShower="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", savedCupsOfCoffee="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", savedSmartPhoneCharges="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", co2eSavedValue="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedElectricity:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedHotShower:Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedHotShower;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget p2, p0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->co2eSavedValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
