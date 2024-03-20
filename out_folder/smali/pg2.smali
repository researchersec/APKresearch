.class public final Lpg2;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:J

.field public static final a:Ljava/util/regex/Pattern;

.field public static a:Lpg2;


# instance fields
.field public final a:Lyg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpg2;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpg2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lyg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg2;->a:Lyg2;

    return-void
.end method

.method public static c()Lpg2;
    .locals 2

    .line 1
    sget-object v0, Lyg2;->a:Lyg2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyg2;

    invoke-direct {v0}, Lyg2;-><init>()V

    sput-object v0, Lyg2;->a:Lyg2;

    .line 3
    :cond_0
    sget-object v0, Lyg2;->a:Lyg2;

    .line 4
    sget-object v1, Lpg2;->a:Lpg2;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lpg2;

    invoke-direct {v1, v0}, Lpg2;-><init>(Lyg2;)V

    sput-object v1, Lpg2;->a:Lpg2;

    .line 6
    :cond_1
    sget-object v0, Lpg2;->a:Lpg2;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpg2;->a:Lyg2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lpg2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ltg2;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltg2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltg2;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ltg2;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Lpg2;->b()J

    move-result-wide v2

    sget-wide v6, Lpg2;->a:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
