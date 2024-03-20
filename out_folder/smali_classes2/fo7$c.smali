.class public Lfo7$c;
.super Lgp7;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lqp7$e;

.field public final a:Lwr7;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqp7$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp7;-><init>()V

    .line 2
    iput-object p1, p0, Lfo7$c;->a:Lqp7$e;

    .line 3
    iput-object p2, p0, Lfo7$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfo7$c;->b:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lqp7$e;->a:[Lns7;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 6
    new-instance p3, Lfo7$c$a;

    invoke-direct {p3, p0, p2, p1}, Lfo7$c$a;-><init>(Lfo7$c;Lns7;Lqp7$e;)V

    .line 7
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    .line 8
    new-instance p1, Ljs7;

    invoke-direct {p1, p3}, Ljs7;-><init>(Lns7;)V

    .line 9
    iput-object p1, p0, Lfo7$c;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lfo7$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo7$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzo7;->c(Ljava/lang/String;)Lzo7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lwr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo7$c;->a:Lwr7;

    return-object v0
.end method
