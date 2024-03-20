.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

.field private static volatile logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/log/Logger$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/log/Logger$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    .line 2
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLoggerDefinition(Lcom/mapbox/mapboxsdk/log/LoggerDefinition;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lcom/mapbox/mapboxsdk/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
