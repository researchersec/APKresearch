.class public final Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR$\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;",
        "",
        "()V",
        "GRAPHIC_MODAL_MAX_HEIGHT_DP",
        "",
        "GRAPHIC_MODAL_MAX_WIDTH_DP",
        "MODALIZED_IMAGE_RADIUS_DP",
        "graphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp$annotations",
        "getGraphicModalMaxHeightDp",
        "()D",
        "setGraphicModalMaxHeightDp",
        "(D)V",
        "graphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp$annotations",
        "getGraphicModalMaxWidthDp",
        "setGraphicModalMaxWidthDp",
        "modalizedImageRadiusDp",
        "getModalizedImageRadiusDp$annotations",
        "getModalizedImageRadiusDp",
        "setModalizedImageRadiusDp",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GRAPHIC_MODAL_MAX_HEIGHT_DP:D = 290.0

.field public static final GRAPHIC_MODAL_MAX_WIDTH_DP:D = 290.0

.field public static final INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODALIZED_IMAGE_RADIUS_DP:D = 9.0

.field private static graphicModalMaxHeightDp:D

.field private static graphicModalMaxWidthDp:D

.field private static modalizedImageRadiusDp:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 9
    .line 10
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 11
    .line 12
    const-wide v0, 0x4072200000000000L    # 290.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

    .line 18
    .line 19
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getGraphicModalMaxHeightDp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic getGraphicModalMaxHeightDp$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGraphicModalMaxWidthDp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic getGraphicModalMaxWidthDp$annotations()V
    .locals 0

    return-void
.end method

.method public static final getModalizedImageRadiusDp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic getModalizedImageRadiusDp$annotations()V
    .locals 0

    return-void
.end method

.method public static final setGraphicModalMaxHeightDp(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

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

.method public static final setGraphicModalMaxWidthDp(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

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

.method public static final setModalizedImageRadiusDp(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

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
