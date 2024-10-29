.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "checkPermission",
        "",
        "permission",
        "",
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
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final cancel:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->cancel:Landroid/app/Application;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final checkPermission(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    xor-int v3, v0, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/2addr v0, v2

    .line 15
    add-int/2addr v3, v0

    .line 16
    rem-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->cancel:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v0, p1}, LVa/b;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    xor-int/lit8 v0, p1, 0x65

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x65

    .line 42
    .line 43
    shl-int/2addr p1, v2

    .line 44
    add-int/2addr v0, p1

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->dispatchDisplayHint:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->dispatchDisplayHint:I

    .line 51
    .line 52
    and-int/lit8 v0, p1, 0x4f

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x4f

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    neg-int p1, p1

    .line 58
    neg-int p1, p1

    .line 59
    not-int p1, p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    rem-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->isCompatVectorFromResourcesEnabled:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    div-int/2addr v0, p1

    .line 73
    :cond_1
    return p1

    .line 74
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;->cancel:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v0, p1}, LVa/b;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method
