.class public Lcom/braze/push/BrazeNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeNotificationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ7\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory;",
        "Lcom/braze/IBrazeNotificationFactory;",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroid/app/Notification;",
        "createNotification",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "appConfigurationProvider",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "notificationExtras",
        "brazeExtras",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;",
        "configurationProvider",
        "Landroidx/core/app/F;",
        "populateNotificationBuilder",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/F;",
        "<init>",
        "()V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final internalInstance:Lcom/braze/push/BrazeNotificationFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 2
    .line 3
    return-object v0
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

.method public static final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->getInstance()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;
    .locals 1
    .param p0    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createNotification(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 1

    .line 4
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/braze/push/BrazeNotificationFactory;->createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/braze/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 7
    .param p1    # Lcom/braze/models/push/BrazeNotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/F;->a()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationFactory$createNotification$1;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$createNotification$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final populateNotificationBuilder(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/F;
    .locals 1

    .line 2
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 3
    sget-object p1, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    invoke-virtual {p1, v0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/F;

    move-result-object p1

    return-object p1
.end method
