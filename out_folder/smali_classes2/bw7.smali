.class public Lbw7;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbw7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "xt7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lbw7;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbw7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lbw7;->a:Lvv7;

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbw7;->b:Ljava/lang/String;

    return-void
.end method
