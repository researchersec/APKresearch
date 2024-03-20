.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
.super Ljava/lang/Object;
.source "NavigationPerformanceMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract abi()Ljava/lang/String;
.end method

.method public abstract brand()Ljava/lang/String;
.end method

.method public abstract country()Ljava/lang/String;
.end method

.method public abstract device()Ljava/lang/String;
.end method

.method public abstract gpu()Ljava/lang/String;
.end method

.method public abstract manufacturer()Ljava/lang/String;
.end method

.method public abstract os()Ljava/lang/String;
.end method

.method public abstract ram()Ljava/lang/String;
.end method

.method public abstract screenSize()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method
