.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk32;


# static fields
.field public static final synthetic a:Ljw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    sput-object v0, Ljw;->a:Ljw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Geofence pending result returned unknown status code: "

    invoke-static {v1, p1, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    invoke-static {v1, p1, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    invoke-static {v1, p1, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    invoke-static {v1, p1, v0}, Li40;->g0(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v0, "Received Geofence registration success code in failure block with Google Play Services."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    const-string v1, "Geofence exception encountered while adding geofences."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
