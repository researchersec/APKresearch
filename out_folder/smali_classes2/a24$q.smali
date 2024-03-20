.class public final La24$q;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$q;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    .line 2
    iget-object v0, p0, La24$q;->a:La24;

    .line 3
    iget-object v0, v0, La24;->a:Lo14;

    .line 4
    invoke-interface {v0}, Lo14;->i()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/NotificationManager;

    .line 7
    iget-object v0, p0, La24$q;->a:La24;

    .line 8
    iget-object v0, v0, La24;->a:Lo14;

    .line 9
    invoke-interface {v0}, Lo14;->I()Landroid/app/AlarmManager;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/AlarmManager;

    .line 12
    iget-object v0, p0, La24$q;->a:La24;

    .line 13
    iget-object v0, v0, La24;->a:Lo14;

    .line 14
    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    .line 17
    iget-object v0, p0, La24$q;->a:La24;

    .line 18
    iget-object v0, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {v0}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 22
    iget-object v0, p0, La24$q;->a:La24;

    .line 23
    iget-object v0, v0, La24;->a:Lo14;

    .line 24
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lkj7;

    .line 27
    iget-object v0, p0, La24$q;->a:La24;

    .line 28
    iget-object v0, v0, La24;->a:Lo14;

    .line 29
    invoke-interface {v0}, Lo14;->a()Lnm1;

    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnm1;

    .line 32
    iget-object v0, p0, La24$q;->a:La24;

    .line 33
    iget-object v0, v0, La24;->a:Lo14;

    .line 34
    invoke-interface {v0}, Lo14;->l()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, La24$q;->a:La24;

    .line 38
    invoke-virtual {v0}, La24;->d()Lyi7;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lyi7;

    .line 40
    new-instance v0, Lsi7;

    iget-object v2, p0, La24$q;->a:La24;

    .line 41
    iget-object v2, v2, La24;->a:Lo14;

    .line 42
    invoke-interface {v2}, Lo14;->F()Lig7;

    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iget-object v3, p0, La24$q;->a:La24;

    .line 45
    iget-object v3, v3, La24;->a:Lo14;

    .line 46
    invoke-interface {v3}, Lo14;->n()Lkj7;

    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v4, p0, La24$q;->a:La24;

    .line 49
    iget-object v4, v4, La24;->a:Lo14;

    .line 50
    invoke-interface {v4}, Lo14;->z()Lf04;

    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-direct {v0, v2, v3, v4}, Lsi7;-><init>(Lig7;Lkj7;Lf04;)V

    .line 53
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lsi7;

    .line 54
    iget-object v0, p0, La24$q;->a:La24;

    .line 55
    iget-object v0, v0, La24;->a:Lo14;

    .line 56
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    .line 59
    iget-object v0, p0, La24$q;->a:La24;

    .line 60
    iget-object v0, v0, La24;->a:Lo14;

    .line 61
    invoke-interface {v0}, Lo14;->D()Lhj7;

    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v0, p1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lhj7;

    return-void
.end method
