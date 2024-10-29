.class public final Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;
.super Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;->CipherOutputStream:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x6d

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6d

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;-><init>(Lsd/y;)V

    return-void
.end method
