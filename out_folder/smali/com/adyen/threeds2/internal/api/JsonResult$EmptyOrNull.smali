.class public final Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/api/JsonResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/JsonResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyOrNull"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "",
        "()V",
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
.field public static final INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->nextFloat:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x27

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x27

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
