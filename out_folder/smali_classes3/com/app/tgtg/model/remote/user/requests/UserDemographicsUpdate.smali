.class public final Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$$serializer;,
        Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 S2\u00020\u0001:\u0002TSB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008M\u0010NB\u0089\u0001\u0008\u0010\u0012\u0006\u0010O\u001a\u00020#\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008M\u0010RJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0094\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0010\u0010$\u001a\u00020#H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0004R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u0012\u0004\u00087\u00105\u001a\u0004\u00086\u0010\u0004R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u0012\u0004\u00089\u00105\u001a\u0004\u00088\u0010\u0004R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00102\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\u0004R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u0012\u0004\u0008=\u00105\u001a\u0004\u0008<\u0010\u0004R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00102\u0012\u0004\u0008?\u00105\u001a\u0004\u0008>\u0010\u0004R\"\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u0012\u0004\u0008B\u00105\u001a\u0004\u0008A\u0010\u000cR\"\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010C\u0012\u0004\u0008E\u00105\u001a\u0004\u0008D\u0010\u000fR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010F\u0012\u0004\u0008H\u00105\u001a\u0004\u0008G\u0010\u0012R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010F\u0012\u0004\u0008J\u00105\u001a\u0004\u0008I\u0010\u0012R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010F\u0012\u0004\u0008L\u00105\u001a\u0004\u0008K\u0010\u0012\u00a8\u0006U"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;",
        "",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "component7",
        "()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "component8",
        "()Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "skipFoodPreferences",
        "skipGender",
        "skipDateOfBirth",
        "skipPostalCodeHome",
        "skipPostalCodeWork",
        "skipCollectionFlow",
        "foodPreferences",
        "gender",
        "dateOfBirth",
        "postalCodeHome",
        "postalCodeWork",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getSkipFoodPreferences",
        "getSkipFoodPreferences$annotations",
        "()V",
        "getSkipGender",
        "getSkipGender$annotations",
        "getSkipDateOfBirth",
        "getSkipDateOfBirth$annotations",
        "getSkipPostalCodeHome",
        "getSkipPostalCodeHome$annotations",
        "getSkipPostalCodeWork",
        "getSkipPostalCodeWork$annotations",
        "getSkipCollectionFlow",
        "getSkipCollectionFlow$annotations",
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "getFoodPreferences",
        "getFoodPreferences$annotations",
        "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "getGender",
        "getGender$annotations",
        "Ljava/lang/String;",
        "getDateOfBirth",
        "getDateOfBirth$annotations",
        "getPostalCodeHome",
        "getPostalCodeHome$annotations",
        "getPostalCodeWork",
        "getPostalCodeWork$annotations",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dateOfBirth:Ljava/lang/String;

.field private final foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field private final gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

.field private final postalCodeHome:Ljava/lang/String;

.field private final postalCodeWork:Ljava/lang/String;

.field private final skipCollectionFlow:Ljava/lang/Boolean;

.field private final skipDateOfBirth:Ljava/lang/Boolean;

.field private final skipFoodPreferences:Ljava/lang/Boolean;

.field private final skipGender:Ljava/lang/Boolean;

.field private final skipPostalCodeHome:Ljava/lang/Boolean;

.field private final skipPostalCodeWork:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->Companion:Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate$Companion;

    .line 8
    .line 9
    const-string v0, "com.app.tgtg.model.remote.user.requests.DietaryPreferences"

    .line 10
    .line 11
    invoke-static {}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->values()[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.app.tgtg.model.remote.user.requests.UserGender"

    .line 20
    .line 21
    invoke-static {}, Lcom/app/tgtg/model/remote/user/requests/UserGender;->values()[Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    .line 10
    iput-object p7, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 11
    iput-object p8, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 12
    iput-object p9, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDateOfBirth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFoodPreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeHome$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeWork$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipCollectionFlow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipDateOfBirth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipFoodPreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipGender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipPostalCodeHome$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSkipPostalCodeWork$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    const/4 v1, 0x6

    .line 129
    aget-object v2, v0, v1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    const/4 v1, 0x7

    .line 148
    aget-object v0, v0, v1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    :goto_9
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_15

    .line 205
    .line 206
    :goto_a
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    return-object v0
.end method

.method public final component8()Lcom/app/tgtg/model/remote/user/requests/UserGender;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

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

.method public final getFoodPreferences()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

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

.method public final getGender()Lcom/app/tgtg/model/remote/user/requests/UserGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

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

.method public final getPostalCodeHome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

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

.method public final getPostalCodeWork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

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

.method public final getSkipCollectionFlow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

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

.method public final getSkipDateOfBirth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

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

.method public final getSkipFoodPreferences()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

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

.method public final getSkipGender()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

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

.method public final getSkipPostalCodeHome()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

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

.method public final getSkipPostalCodeWork()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipFoodPreferences:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipGender:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipDateOfBirth:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeHome:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipPostalCodeWork:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->skipCollectionFlow:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->foodPreferences:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->dateOfBirth:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeHome:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;->postalCodeWork:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "UserDemographicsUpdate(skipFoodPreferences="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", skipGender="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", skipDateOfBirth="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", skipPostalCodeHome="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", skipPostalCodeWork="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", skipCollectionFlow="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", foodPreferences="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", gender="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", dateOfBirth="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", postalCodeHome="

    .line 95
    .line 96
    const-string v1, ", postalCodeWork="

    .line 97
    .line 98
    invoke-static {v11, v8, v0, v9, v1}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v11, v10, v0}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
    .line 252
.end method
