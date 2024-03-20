.class public final Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;
.super Ljava/lang/Object;
.source "ErrorResponseParams.kt"

# interfaces
.implements Lnet/easypark/android/epclient/web/data/Params;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u0012\u0004\u0008\u000e\u0010\tR\u001c\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u0012\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;",
        "Lnet/easypark/android/epclient/web/data/Params;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "currentProductPackageId",
        "J",
        "getCurrentProductPackageId$annotations",
        "()V",
        "currentProductPackageName",
        "Ljava/lang/String;",
        "getCurrentProductPackageName$annotations",
        "changeProductPackageName",
        "getChangeProductPackageName$annotations",
        "changeProductPackageId",
        "getChangeProductPackageId$annotations",
        "<init>",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final CHANGE_PRODUCT_PACKAGE_ID:Ljava/lang/String; = "changeProductPackageId"

.field private static final CHANGE_PRODUCT_PACKAGE_NAME:Ljava/lang/String; = "changeProductPackageName"

.field private static final CURRENT_PRODUCT_PACKAGE_ID:Ljava/lang/String; = "currentProductPackageId"

.field private static final CURRENT_PRODUCT_PACKAGE_NAME:Ljava/lang/String; = "currentProductPackageName"

.field public static final Companion:Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;


# instance fields
.field public changeProductPackageId:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public changeProductPackageName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public currentProductPackageId:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public currentProductPackageName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->Companion:Lnet/easypark/android/epclient/web/data/SwitchProductPackageError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getChangeProductPackageId$annotations()V
    .locals 0
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "changeProductPackageId"
    .end annotation

    return-void
.end method

.method public static synthetic getChangeProductPackageName$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "changeProductPackageName"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentProductPackageId$annotations()V
    .locals 0
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "currentProductPackageId"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentProductPackageName$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "currentProductPackageName"
    .end annotation

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SwitchProductPackageError{"

    const-string v1, "currentProductPackageId="

    .line 1
    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->currentProductPackageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentProductPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->currentProductPackageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", changeProductPackageId="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->changeProductPackageId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", changeProductPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->changeProductPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
