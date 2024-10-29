.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;,
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$MissingPermissions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;",
        "",
        "()V",
        "EmptyOrNull",
        "MissingPermissions",
        "threeds2_release"
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
.field public static final INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    not-int v2, v1

    .line 13
    or-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;->nextFloat:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
