.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getLocale",
        "Ljava/util/Locale;",
        "getLocales",
        "position",
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
.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private final nextFloat:Landroid/app/Application;
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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->nextFloat:Landroid/app/Application;

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
.method public final getLocale()Ljava/util/Locale;
    .locals 4
    .annotation runtime LDc/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->cancel:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->nextFloat:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    or-int/lit8 v2, v1, 0x71

    .line 29
    .line 30
    shl-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x71

    .line 33
    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr v1, v2

    .line 36
    neg-int v1, v1

    .line 37
    and-int v2, v3, v1

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    add-int/2addr v2, v1

    .line 41
    rem-int/lit16 v1, v2, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->cancel:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method public final getLocales(I)Ljava/util/Locale;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->nextFloat:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e2;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB1/j;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->isCompatVectorFromResourcesEnabled:I

    .line 25
    .line 26
    or-int/lit8 v1, v0, 0x78

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    shl-int/2addr v1, v2

    .line 30
    xor-int/lit8 v0, v0, 0x78

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;->cancel:I

    .line 39
    .line 40
    return-object p1
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
.end method
