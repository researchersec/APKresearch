.class public Lcom/braze/push/BrazeNotificationStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationStyleFactory$Companion;,
        Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationStyleFactory;",
        "",
        "()V",
        "Companion",
        "NoOpSentinelStyle",
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
.field private static final BIG_PICTURE_STYLE_IMAGE_HEIGHT:I = 0xc0

.field public static final Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORY_SET_GRAVITY:Ljava/lang/String; = "setGravity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORY_SET_VISIBILITY:Ljava/lang/String; = "setVisibility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBigPictureSummaryAndTitle(Landroidx/core/app/C;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1
    .param p0    # Landroidx/core/app/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setBigPictureSummaryAndTitle(Landroidx/core/app/C;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public static final setStyleIfSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1
    .param p0    # Landroidx/core/app/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/F;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void
.end method
