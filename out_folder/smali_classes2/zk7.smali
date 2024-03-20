.class public final Lzk7;
.super Ljava/lang/Object;
.source "LogcatOutput.java"

# interfaces
.implements Lli7$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/logging/Level;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    const/16 v2, 0x5f

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne v0, p2, :cond_1

    const/4 p2, 0x6

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne v0, p2, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x4

    if-ne v0, p2, :cond_3

    :goto_0
    const/4 p2, 0x4

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne v0, p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    if-ne v0, p2, :cond_5

    const/4 p2, 0x3

    goto :goto_2

    .line 10
    :cond_5
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v1, 0x2

    if-ne v0, p2, :cond_6

    :goto_1
    const/4 p2, 0x2

    goto :goto_2

    .line 11
    :cond_6
    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lzk7;->a(Ljava/lang/String;Ljava/util/logging/Level;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-eq p2, p1, :cond_4

    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
