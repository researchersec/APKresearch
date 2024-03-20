.class public Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader$LibraryLogger;
.super Ljava/lang/Object;
.source "LibraryLoaderProviderImpl.java"

# interfaces
.implements Laj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryLogger"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LibraryLoader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader$LibraryLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Mbgl-LibraryLoader"

    .line 1
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
