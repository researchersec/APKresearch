.class public Lwx;
.super Ljava/util/Observable;
.source "CollectedData.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static a:Lwx;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/location/Location;

.field public a:Ljava/lang/String;

.field public a:Lky;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwx;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwx;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lwx;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lwx;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lwx;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwx;->a:F

    const-wide/32 v0, 0x2bf20

    .line 8
    iput-wide v0, p0, Lwx;->b:J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lwx;->c:J

    .line 10
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lwx;->a:Lky;

    return-void
.end method

.method public static c()Lwx;
    .locals 2

    .line 1
    sget-object v0, Lwx;->a:Lwx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwx;->a:Lwx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwx;

    invoke-direct {v1}, Lwx;-><init>()V

    sput-object v1, Lwx;->a:Lwx;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwx;->a:Lwx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "saved"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.android.motionize.PARKING_LOCATION_LON"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 3
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.android.motionize.PARKING_LOCATION_LAT"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.android.motionize.PARKING_TIME"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 5
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.example.android.motionize.PARKING_LOCATION_ACC"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-object v0, p0, Lwx;->a:Landroid/location/Location;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lwx;->j(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lwx;->k(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lwx;->i(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lwx;->h(Z)V

    .line 6
    iput-object v0, p0, Lwx;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.example.android.motionize.CURRENT_ACTIVITY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CollectedData "

    .line 8
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.example.android.motionize.SHARED_PREFERENCES"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    sput-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.USER_KEY"

    const-string v1, "com.example.android.motionize.API_KEY"

    const-string v2, ""

    .line 3
    :try_start_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NOCOMPANYERROR"

    .line 5
    iput-object p1, p0, Lwx;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lwx;->b:Ljava/lang/String;

    .line 11
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_1
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.ACTIVITY_STRING"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->d:Ljava/lang/String;

    .line 13
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.ACTIVITY_WEIGHT"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->e:Ljava/lang/String;

    .line 14
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.CURRENT_ACTIVITY"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->c:Ljava/lang/String;

    .line 15
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.bFirstParkingSuspected"

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwx;->b:Z

    .line 17
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.bFirstParkingDetected"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwx;->a:Z

    .line 18
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.bFirstDrivingSuspected"

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwx;->c:Z

    .line 20
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.bFirstDrivingDetected"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwx;->d:Z

    .line 21
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.TIME_WHEN_PINGED_SERVER"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lwx;->a:J

    .line 22
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.gpsRate"

    const-wide/32 v1, 0x2bf20

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lwx;->b:J

    .line 23
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.GPS_PRIORITY"

    const/16 v1, 0x66

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lwx;->a:I

    .line 24
    sget-object p1, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.example.android.motionize.FreqOfMessageSending"

    const-wide/32 v1, 0x1d4c0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    invoke-virtual {p0}, Lwx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CollectedData "

    .line 26
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwx;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget v0, p0, Lwx;->a:I

    if-eq p3, v0, :cond_0

    .line 2
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.gpsRate"

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.GPS_PRIORITY"

    .line 4
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput p3, p0, Lwx;->a:I

    .line 7
    iput-wide p1, p0, Lwx;->b:J

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwx;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.GPS_PRIORITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iput p1, p0, Lwx;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwx;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.gpsRate"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iput-wide p1, p0, Lwx;->b:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lwx;->d:Z

    .line 3
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.bFirstDrivingDetected"

    .line 4
    invoke-static {v0, v1, p1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lwx;->c:Z

    .line 3
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.bFirstDrivingSuspected"

    .line 4
    invoke-static {v0, v1, p1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lwx;->a:Z

    .line 3
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.bFirstParkingDetected"

    .line 4
    invoke-static {v0, v1, p1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lwx;->b:Z

    .line 3
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.bFirstParkingSuspected"

    .line 4
    invoke-static {v0, v1, p1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Landroid/location/Location;)V
    .locals 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lwx;->a:Landroid/location/Location;

    .line 2
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.example.android.motionize.PARKING_LOCATION_ACC"

    const-string v2, "com.example.android.motionize.PARKING_TIME"

    const-string v3, "com.example.android.motionize.PARKING_LOCATION_LON"

    const-string v4, "com.example.android.motionize.PARKING_LOCATION_LAT"

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 4
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 6
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 8
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 10
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "CollectedData "

    .line 16
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectedData:setStringAndWeight, activityString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activityWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lwx;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwx;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.ACTIVITY_STRING"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "com.example.android.motionize.ACTIVITY_WEIGHT"

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
