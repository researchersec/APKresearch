.class public Latd/a/ArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CipherOutputStream:I

.field public cancel:I

.field public nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aa867d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native b(I)C
.end method

.method public static cancel([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static nextFloat(I)I
    .locals 5

    .line 1
    sget-object v0, Latd/a/cancel;->isCompatVectorFromResourcesEnabled:Latd/a/cancel;

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    ushr-int/lit8 v2, p0, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    ushr-int/lit8 v3, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    iget-object v0, v0, Latd/a/cancel;->dispatchDisplayHint:[[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v4, v0, v4

    .line 21
    .line 22
    aget v1, v4, v1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    aget v2, v4, v2

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    xor-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, p0

    .line 42
    return v1
    .line 43
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
