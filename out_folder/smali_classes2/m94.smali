.class public final Lm94;
.super Ljava/lang/Object;
.source "CarBTReminderNotificationFactoryImpl.kt"

# interfaces
.implements Lvf3;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Landroid/content/Context;

    iput-object p2, p0, Lm94;->a:Landroid/app/NotificationManager;

    return-void
.end method
