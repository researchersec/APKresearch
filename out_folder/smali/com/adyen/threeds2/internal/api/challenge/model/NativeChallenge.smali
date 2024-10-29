.class public Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
.super Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private static dropLast:J = 0x0L

.field private static getSavePassword:I = 0x1

.field private static setMaxEms:I


# instance fields
.field private ArrayList:Ljava/lang/String;

.field private AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private dispatchDisplayHint:Ljava/lang/String;

.field private getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

.field private getObbDir:Ljava/lang/String;

.field private indexOfChild:Ljava/lang/String;

.field private isCompatVectorFromResourcesEnabled:Ljava/lang/String;

.field private nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

.field private removeMslAltitude:Ljava/lang/String;

.field private setSecurityManager:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge$1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x47

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setSecurityManager:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->removeMslAltitude:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->ArrayList:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getObbDir:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->indexOfChild:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5cf6\u49d5\u1c8e\u5cbf\u9283\uaa88\u1ab8\u8b71\u307a\u01a4\u3fba\ue410\u8554\ufd42\u8cd1\u71bc\u1a33\u686c\ue1f0\uc2d0\uef00\uc70c\u7512\u5fe5\u7cf3"

    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;-><init>(Lsd/y;)V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_INFO_HEADER:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_INFO_TEXT:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_INFO_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 8
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_INFO_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 11
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_INFO_TEXT_INDICATOR:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 14
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->of(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->RESEND_INFO_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->WHY_INFO_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setSecurityManager:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->WHY_INFO_TEXT:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->removeMslAltitude:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->EXPAND_INFO_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->ArrayList:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->EXPAND_INFO_TEXT:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getObbDir:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ISSUER_IMAGE:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->parse(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 28
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->PS_IMAGE:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->parse(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 29
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->WHITELISTING_INFO_TEXT:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->indexOfChild:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x40

    if-gt p1, v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\ud339\u94d1\ufa05\ud37f\u4f80\u4c10\u5084\uc140\ubfbd\udce9\ud922\uae64\u0a90\u205d\u6a50\u3b80\u95f0\ub57a\u0761\u88a5\u60d7\u1a0e\u93bc\u15c2\uf33f\u6f26\u2c81\ue2e9\u5e01\ufcdd\ub995\u4e00\u297c\u41e7\u4af2\udb38\ub451\ud6c9\ue71c\ua85f\u00f9\u3bbd\u703a\u3563\u93d9\u8f45\u0d54\u829e\u7efe\u1c6c"

    invoke-static {v3, v1, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_TOO_LONG:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$11:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    check-cast p0, [C

    .line 22
    .line 23
    new-instance v0, Latd/a/AssistContent;

    .line 24
    .line 25
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-wide v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dropLast:J

    .line 29
    .line 30
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 44
    .line 45
    array-length v2, p0

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$11:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x77

    .line 51
    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$10:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x4

    .line 57
    .line 58
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    aget-char v3, p0, v1

    .line 61
    .line 62
    rem-int/lit8 v4, v1, 0x4

    .line 63
    .line 64
    aget-char v4, p0, v4

    .line 65
    .line 66
    xor-int/2addr v3, v4

    .line 67
    int-to-long v4, v3

    .line 68
    int-to-long v6, v2

    .line 69
    sget-wide v8, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dropLast:J

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput-char v2, p0, v1

    .line 76
    .line 77
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$11:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x77

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->$10:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, p0

    .line 92
    sub-int/2addr v1, p1

    .line 93
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    aput-object v0, p2, p0

    .line 98
    .line 99
    return-void
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
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, 0x17300367d53196bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dropLast:J

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
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setSecurityManager:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->removeMslAltitude:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->ArrayList:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getObbDir:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 31
    .line 32
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 48
    .line 49
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x5b

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->indexOfChild:Ljava/lang/String;

    .line 58
    .line 59
    return-void
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
.end method

.method public describeContents()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    add-int/lit8 p1, v0, 0x49

    .line 13
    .line 14
    rem-int/lit16 v2, p1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    add-int/lit8 v0, v0, 0x27

    .line 25
    .line 26
    rem-int/lit16 p1, v0, 0x80

    .line 27
    .line 28
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    if-eqz p1, :cond_9

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1d

    .line 40
    .line 41
    rem-int/lit16 v2, v0, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x39

    .line 58
    .line 59
    div-int/2addr v3, v1

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x4d

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 126
    .line 127
    if-eq v0, v2, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_9
    :goto_1
    return v1
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

.method public getChallengeInfoHeader()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public getChallengeInfoLabel()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    div-int/lit8 v2, v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, 0x6b

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public getChallengeInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getExpandInfoLabel()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->ArrayList:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public getExpandInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getObbDir:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 10
    .line 11
    return-object v1
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

.method public getIssuerImage()Lcom/adyen/threeds2/internal/api/challenge/model/Image;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPsImage()Lcom/adyen/threeds2/internal/api/challenge/model/Image;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x13

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 10
    .line 11
    return-object v1
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

.method public getResendInformationLabel()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWhitelistingInfoText()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->indexOfChild:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x57

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public getWhyInfoLabel()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setSecurityManager:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getWhyInfoText()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->removeMslAltitude:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x65

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1b

    .line 24
    .line 25
    rem-int/lit16 v5, v4, 0x80

    .line 26
    .line 27
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x29

    .line 57
    .line 58
    rem-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x6b

    .line 87
    .line 88
    rem-int/lit16 v5, v4, 0x80

    .line 89
    .line 90
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 91
    .line 92
    rem-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x4d

    .line 116
    .line 117
    rem-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_6
    add-int/2addr v0, v3

    .line 126
    return v0
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

.method public shouldShowChallengeInfoTextIndicator()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 30
    .line 31
    :cond_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->cancel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->dispatchDisplayHint:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->nextFloat:Lcom/adyen/threeds2/internal/api/challenge/model/type/BooleanType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setSecurityManager:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->removeMslAltitude:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->ArrayList:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getObbDir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getDrawableState:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->AssistContent:Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->indexOfChild:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->setMaxEms:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x6b

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->getSavePassword:I

    .line 83
    .line 84
    return-void
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
.end method
