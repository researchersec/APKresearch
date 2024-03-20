.class public Lnc2;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final a:Ljava/text/DateFormat;

.field public static final a:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Date;

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc2;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lnc2;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnc2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnc2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnc2;->a:Ljava/util/Date;

    .line 6
    iput-wide p5, p0, Lnc2;->a:J

    .line 7
    iput-wide p7, p0, Lnc2;->b:J

    return-void
.end method
