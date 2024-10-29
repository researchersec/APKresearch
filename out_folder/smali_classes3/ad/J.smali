.class public abstract Lad/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lad/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lfd/C;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lad/S;->a:Lhd/f;

    .line 21
    .line 22
    sget-object v0, Lfd/v;->a:Lad/C0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbd/d;

    .line 26
    .line 27
    iget-object v1, v1, Lbd/d;->e:Lbd/d;

    .line 28
    .line 29
    instance-of v1, v0, Lad/M;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lad/I;->i:Lad/I;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v0, Lad/M;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v0, Lad/I;->i:Lad/I;

    .line 40
    .line 41
    :goto_2
    sput-object v0, Lad/J;->a:Lad/M;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
