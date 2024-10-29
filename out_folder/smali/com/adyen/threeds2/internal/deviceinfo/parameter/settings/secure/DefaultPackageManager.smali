.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/PackageManager;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "canRequestPackageInstalls",
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
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->nextFloat:Landroid/app/Application;

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
.method public final canRequestPackageInstalls()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->dispatchDisplayHint:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->nextFloat:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LQ0/f;->v(Landroid/content/pm/PackageManager;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v0}, LQ0/f;->l(Landroid/content/pm/PackageManager;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
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

.method public final getApplication()Landroid/app/Application;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->dispatchDisplayHint:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->nextFloat:Landroid/app/Application;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v3, v0, -0x20

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    and-int/2addr v0, v4

    .line 18
    or-int/2addr v0, v3

    .line 19
    sub-int/2addr v2, v0

    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultPackageManager;->CipherOutputStream:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 31
    .line 32
    :cond_0
    return-object v1
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
