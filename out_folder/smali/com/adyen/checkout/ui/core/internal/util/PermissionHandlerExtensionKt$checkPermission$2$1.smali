.class public final Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/core/PermissionHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt;->checkPermission(Lcom/adyen/checkout/core/internal/ui/PermissionHandler;Landroid/content/Context;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "onPermissionDenied",
        "",
        "requestedPermission",
        "",
        "onPermissionGranted",
        "onPermissionRequestNotHandled",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lad/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/g;"
        }
    .end annotation
.end field

.field final synthetic $requiredPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lad/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lad/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$requiredPermission:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lad/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public onPermissionDenied(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lad/g;

    .line 7
    .line 8
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 9
    .line 10
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_DENIED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onPermissionGranted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$requiredPermission:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lad/g;

    .line 15
    .line 16
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lad/g;

    .line 25
    .line 26
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 27
    .line 28
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->WRONG_PERMISSION:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public onPermissionRequestNotHandled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerExtensionKt$checkPermission$2$1;->$continuation:Lad/g;

    .line 7
    .line 8
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 9
    .line 10
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_REQUEST_NOT_HANDLED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
