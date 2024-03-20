.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader$1;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;
.source "NavigationLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
