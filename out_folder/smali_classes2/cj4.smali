.class public Lcj4;
.super Ljava/lang/Object;
.source "ParkingTimeController.java"

# interfaces
.implements Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj4$a;,
        Lcj4$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;

.field public static final b:Lcj4$b;

.field public static final c:J


# instance fields
.field public a:F

.field public a:J

.field public a:Lcj4$b;

.field public final a:Ljava/text/DateFormat;

.field public a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcj4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcj4;->a:Lli7;

    .line 4
    new-instance v0, Lcj4$a;

    invoke-direct {v0}, Lcj4$a;-><init>()V

    sput-object v0, Lcj4;->b:Lcj4$b;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcj4;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcj4;->a:Ljava/text/DateFormat;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcj4;->a:J

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcj4;->b:J

    .line 5
    sget-object v0, Lcj4;->b:Lcj4$b;

    iput-object v0, p0, Lcj4;->a:Lcj4$b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 9

    .line 1
    sget-object v0, Lcj4;->a:Lli7;

    invoke-virtual {v0}, Lli7;->o()Z

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcj4;->a:Lcj4$b;

    check-cast v1, Lcj4$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v5, Lcj4;->c:J

    long-to-float v1, v5

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v5, v1

    .line 5
    invoke-static {v5, v6}, La6;->g6(J)[J

    move-result-object v1

    new-array v5, v4, [Lli7;

    aput-object v0, v5, v3

    .line 6
    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    .line 7
    aget-wide v5, v1, v3

    .line 8
    aget-wide v5, v1, v4

    const/4 v0, 0x2

    .line 9
    aget-wide v0, v1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcj4;->a:Lcj4$b;

    check-cast v0, Lcj4$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-float/2addr p1, v2

    .line 12
    iget v0, p0, Lcj4;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcj4;->a:F

    .line 13
    iget-wide v1, p0, Lcj4;->a:J

    float-to-long v5, v0

    sget-wide v7, Lcj4;->c:J

    mul-long v5, v5, v7

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcj4;->b:J

    .line 14
    invoke-static {v5, v6}, La6;->j6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcj4;->b:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    .line 17
    iget-wide v5, p0, Lcj4;->b:J

    cmp-long p1, v0, v5

    if-ltz p1, :cond_1

    .line 18
    iget p1, p0, Lcj4;->a:F

    iget-wide v4, p0, Lcj4;->a:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    long-to-float v4, v7

    div-float/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcj4;->a:F

    .line 19
    iput-wide v0, p0, Lcj4;->b:J

    .line 20
    iput-boolean v3, p0, Lcj4;->a:Z

    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v4, p0, Lcj4;->a:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj4;->b:J

    iput-wide v0, p0, Lcj4;->a:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcj4;->a:F

    return-void
.end method

.method public c()Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcj4;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcj4;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcj4;->b:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, La6;->j6(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcj4;->a:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcj4;->a:J

    iput-wide v0, p0, Lcj4;->b:J

    return-void
.end method

.method public f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, La6;->j6(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcj4;->b:J

    iput-wide p1, p0, Lcj4;->a:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcj4;->a:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, La6;->j6(J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcj4;->b:J

    sub-long/2addr v2, v0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long v6, v6, v4

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%dh:%02dm"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
