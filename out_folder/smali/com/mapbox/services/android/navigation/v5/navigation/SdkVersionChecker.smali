.class public Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;
.super Ljava/lang/Object;
.source "SdkVersionChecker.java"


# instance fields
.field private final currentSdkVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    return-void
.end method


# virtual methods
.method public isEqualOrGreaterThan(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGreaterThan(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->currentSdkVersion:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
