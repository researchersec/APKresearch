.class public final Lnet/easypark/android/motionize/GeofenceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GeofenceReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnet/easypark/android/motionize/GeofenceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lnet/easypark/android/motionize/ReminderToTryFindController;",
        "a",
        "Lnet/easypark/android/motionize/ReminderToTryFindController;",
        "getReminderToTryFindController",
        "()Lnet/easypark/android/motionize/ReminderToTryFindController;",
        "setReminderToTryFindController",
        "(Lnet/easypark/android/motionize/ReminderToTryFindController;)V",
        "reminderToTryFindController",
        "<init>",
        "()V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Lnet/easypark/android/motionize/ReminderToTryFindController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GeofenceReceiver onReceive"

    .line 1
    invoke-static {v2, v1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, La6;->X2(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lrm1;->a(Landroid/content/Intent;)Lrm1;

    move-result-object p1

    .line 4
    iget p2, p1, Lrm1;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "geofencingEvent"

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Lrm1;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Failed to get geofence event from intent. Error code %s"

    .line 8
    invoke-static {p1, p2}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p2, p1, Lrm1;->b:I

    .line 11
    iget-object p1, p1, Lrm1;->a:Ljava/util/List;

    const-string v2, "geofencingEvent.triggeringGeofences"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lom1;

    const-string v4, "it"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lom1;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reminderToTryFindController"

    const-string v3, "has-entered-inner-city-geofence"

    const-string v4, "triggeredGeofenceIds"

    if-ne p2, v1, :cond_4

    .line 17
    iget-object p2, p0, Lnet/easypark/android/motionize/GeofenceReceiver;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "geofence onGeofenceTransitionEnter"

    .line 19
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    invoke-interface {p1, v3, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p2}, Lnet/easypark/android/motionize/ReminderToTryFindController;->c()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 22
    iget-object p2, p0, Lnet/easypark/android/motionize/GeofenceReceiver;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "geofence onGeofenceTransitionExit"

    .line 24
    invoke-static {v1, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    invoke-interface {p1, v3, v0}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method
