.class public final Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$$serializer;,
        Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBM\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010AB[\u0008\u0010\u0012\u0006\u0010B\u001a\u00020\u0017\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJZ\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008#\u0010$R*\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010&\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010)R(\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010&\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010)R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010&\u0012\u0004\u00081\u0010+\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010)R*\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010&\u0012\u0004\u00084\u0010+\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010)R(\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u00105\u0012\u0004\u00089\u0010+\u001a\u0004\u00086\u0010\n\"\u0004\u00087\u00108R(\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u00105\u0012\u0004\u0008<\u0010+\u001a\u0004\u0008:\u0010\n\"\u0004\u0008;\u00108R(\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u00105\u0012\u0004\u0008?\u0010+\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u00108\u00a8\u0006H"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "component7",
        "accessToken",
        "deviceType",
        "provider",
        "countryId",
        "newsletterOptIn",
        "pushNotificationOptIn",
        "hasBrazeSdk",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;",
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
        "(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getAccessToken",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "getAccessToken$annotations",
        "()V",
        "getDeviceType",
        "setDeviceType",
        "getDeviceType$annotations",
        "getProvider",
        "setProvider",
        "getProvider$annotations",
        "getCountryId",
        "setCountryId",
        "getCountryId$annotations",
        "Z",
        "getNewsletterOptIn",
        "setNewsletterOptIn",
        "(Z)V",
        "getNewsletterOptIn$annotations",
        "getPushNotificationOptIn",
        "setPushNotificationOptIn",
        "getPushNotificationOptIn$annotations",
        "getHasBrazeSdk",
        "setHasBrazeSdk",
        "getHasBrazeSdk$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private countryId:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasBrazeSdk:Z

.field private newsletterOptIn:Z

.field private provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushNotificationOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->Companion:Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p1, 0x76

    const/4 v0, 0x0

    const/16 v1, 0x76

    if-ne v1, p9, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    :goto_1
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    iput-boolean p7, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    iput-boolean p8, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    return-void

    :cond_2
    sget-object p2, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    .line 9
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    .line 10
    iput-boolean p7, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasBrazeSdk$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNewsletterOptIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPushNotificationOptIn$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 67
    .line 68
    .line 69
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

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

.method public final getCountryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

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

.method public final getDeviceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

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

.method public final getHasBrazeSdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

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

.method public final getNewsletterOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

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

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

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

.method public final getPushNotificationOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LM4/h;->d(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LM4/h;->d(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x4d5

    .line 52
    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x4cf

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x4d5

    .line 64
    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4cf

    .line 73
    .line 74
    :cond_4
    add-int/2addr v0, v3

    .line 75
    return v0
    .line 76
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

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

.method public final setCountryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

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

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setHasBrazeSdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

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

.method public final setNewsletterOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

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

.method public final setProvider(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setPushNotificationOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->deviceType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->provider:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->countryId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->newsletterOptIn:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->pushNotificationOptIn:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;->hasBrazeSdk:Z

    .line 14
    .line 15
    const-string v7, "SignUpByThirdPartyRequest(accessToken="

    .line 16
    .line 17
    const-string v8, ", deviceType="

    .line 18
    .line 19
    const-string v9, ", provider="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", countryId="

    .line 26
    .line 27
    const-string v7, ", newsletterOptIn="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", pushNotificationOptIn="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBrazeSdk="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
