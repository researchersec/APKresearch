.class public final Lcom/app/tgtg/model/remote/AddressFieldSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/AddressFieldSpec$$serializer;,
        Lcom/app/tgtg/model/remote/AddressFieldSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONBC\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008H\u0010IBM\u0008\u0010\u0012\u0006\u0010J\u001a\u00020\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008H\u0010MJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JL\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\nJ\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008+\u0010,R*\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u00101R*\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00104\u0012\u0004\u00088\u00103\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u00107R*\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u00109\u0012\u0004\u0008=\u00103\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010<R*\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010>\u0012\u0004\u0008B\u00103\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010AR*\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010C\u0012\u0004\u0008G\u00103\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010F\u00a8\u0006P"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/AddressFieldSpec;",
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
        "Lcom/app/tgtg/model/remote/user/response/AddressField;",
        "component1",
        "()Lcom/app/tgtg/model/remote/user/response/AddressField;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Integer;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/ServerKeyboardTypes;",
        "component5",
        "()Lcom/app/tgtg/model/remote/ServerKeyboardTypes;",
        "fieldName",
        "required",
        "maxLength",
        "regex",
        "keyboardType",
        "copy",
        "(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)Lcom/app/tgtg/model/remote/AddressFieldSpec;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/AddressFieldSpec;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/user/response/AddressField;",
        "getFieldName",
        "setFieldName",
        "(Lcom/app/tgtg/model/remote/user/response/AddressField;)V",
        "getFieldName$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getRequired",
        "setRequired",
        "(Ljava/lang/Boolean;)V",
        "getRequired$annotations",
        "Ljava/lang/Integer;",
        "getMaxLength",
        "setMaxLength",
        "(Ljava/lang/Integer;)V",
        "getMaxLength$annotations",
        "Ljava/lang/String;",
        "getRegex",
        "setRegex",
        "(Ljava/lang/String;)V",
        "getRegex$annotations",
        "Lcom/app/tgtg/model/remote/ServerKeyboardTypes;",
        "getKeyboardType",
        "setKeyboardType",
        "(Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V",
        "getKeyboardType$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/AddressFieldSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/AddressFieldSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

.field private keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

.field private maxLength:Ljava/lang/Integer;

.field private regex:Ljava/lang/String;

.field private required:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/AddressFieldSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/AddressFieldSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->Companion:Lcom/app/tgtg/model/remote/AddressFieldSpec$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/AddressFieldSpec$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/AddressFieldSpec$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    const-string v0, "com.app.tgtg.model.remote.user.response.AddressField"

    .line 21
    .line 22
    invoke-static {}, Lcom/app/tgtg/model/remote/user/response/AddressField;->values()[Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.app.tgtg.model.remote.ServerKeyboardTypes"

    .line 31
    .line 32
    invoke-static {}, Lcom/app/tgtg/model/remote/ServerKeyboardTypes;->values()[Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    sput-object v3, Lcom/app/tgtg/model/remote/AddressFieldSpec;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
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

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/AddressFieldSpec;-><init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/app/tgtg/model/remote/AddressFieldSpec;-><init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/AddressFieldSpec;Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/AddressFieldSpec;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/AddressFieldSpec;->copy(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)Lcom/app/tgtg/model/remote/AddressFieldSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFieldName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKeyboardType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxLength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/AddressFieldSpec;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lrd/M;->a:Lrd/M;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 v1, 0x4

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iget-object p0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/user/response/AddressField;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/ServerKeyboardTypes;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)Lcom/app/tgtg/model/remote/AddressFieldSpec;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/AddressFieldSpec;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/AddressFieldSpec;-><init>(Lcom/app/tgtg/model/remote/user/response/AddressField;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFieldName()Lcom/app/tgtg/model/remote/user/response/AddressField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

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

.method public final getKeyboardType()Lcom/app/tgtg/model/remote/ServerKeyboardTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

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

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

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

.method public final getRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

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

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFieldName(Lcom/app/tgtg/model/remote/user/response/AddressField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

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

.method public final setKeyboardType(Lcom/app/tgtg/model/remote/ServerKeyboardTypes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

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

.method public final setMaxLength(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

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

.method public final setRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

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

.method public final setRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AddressFieldSpec(fieldName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->fieldName:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->required:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->maxLength:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1, v0, p2}, LM4/h;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->regex:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/app/tgtg/model/remote/AddressFieldSpec;->keyboardType:Lcom/app/tgtg/model/remote/ServerKeyboardTypes;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
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
