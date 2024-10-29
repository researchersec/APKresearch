.class public final Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$$serializer;,
        Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBC\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008A\u0010BBM\u0008\u0010\u0012\u0006\u0010C\u001a\u00020\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008A\u0010FJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u0012J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d7\u0003\u00a2\u0006\u0004\u0008/\u00100R\"\u0010!\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u0015R\"\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00105\u0012\u0004\u00087\u00104\u001a\u0004\u00086\u0010\u0018R\"\u0010#\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00108\u0012\u0004\u0008:\u00104\u001a\u0004\u00089\u0010\u001bR\"\u0010$\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010;\u0012\u0004\u0008=\u00104\u001a\u0004\u0008<\u0010\u001eR\"\u0010%\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010>\u0012\u0004\u0008@\u00104\u001a\u0004\u0008?\u0010 \u00a8\u0006I"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;",
        "component1",
        "()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;",
        "component2",
        "()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;",
        "component3",
        "()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;",
        "component4",
        "()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;",
        "component5",
        "()Ljava/lang/Integer;",
        "savedElectricity",
        "savedHotShower",
        "savedCupsOfCoffee",
        "savedSmartPhoneCharges",
        "co2eSavedValue",
        "copy",
        "(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;",
        "getSavedElectricity",
        "getSavedElectricity$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;",
        "getSavedHotShower",
        "getSavedHotShower$annotations",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;",
        "getSavedCupsOfCoffee",
        "getSavedCupsOfCoffee$annotations",
        "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;",
        "getSavedSmartPhoneCharges",
        "getSavedSmartPhoneCharges$annotations",
        "Ljava/lang/Integer;",
        "getCo2eSavedValue",
        "getCo2eSavedValue$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final co2eSavedValue:Ljava/lang/Integer;

.field private final savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

.field private final savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

.field private final savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

.field private final savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->Companion:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Companion;

    new-instance v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;-><init>(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;-><init>(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->copy(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges$$serializer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;-><init>(Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCo2eSavedValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

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

.method public final getSavedCupsOfCoffee()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

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

.method public final getSavedElectricity()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

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

.method public final getSavedHotShower()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

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

.method public final getSavedSmartPhoneCharges()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    iget-object v4, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProfilePageCO2Saved(savedElectricity="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedHotShower="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedCupsOfCoffee="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedSmartPhoneCharges="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", co2eSavedValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedElectricity:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedElectricity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedHotShower:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedHotShower;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedCupsOfCoffee:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedCupsOfCoffee;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->savedSmartPhoneCharges:Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2SavedSmartPhoneCharges;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p2, p0, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;->co2eSavedValue:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1, v1, p2}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
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
