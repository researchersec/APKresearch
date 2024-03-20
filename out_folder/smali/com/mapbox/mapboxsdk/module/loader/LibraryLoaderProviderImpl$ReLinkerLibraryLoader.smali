.class public Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader;
.super Lcom/mapbox/mapboxsdk/LibraryLoader;
.source "LibraryLoaderProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReLinkerLibraryLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader$LibraryLogger;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/LibraryLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader$LibraryLogger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$ReLinkerLibraryLoader$LibraryLogger;-><init>(Lcom/mapbox/mapboxsdk/module/loader/LibraryLoaderProviderImpl$1;)V

    .line 3
    new-instance v2, Lcj0;

    invoke-direct {v2}, Lcj0;-><init>()V

    .line 4
    iput-object v1, v2, Lcj0;->a:Laj0;

    .line 5
    invoke-virtual {v2, v0, p1}, Lcj0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Mbgl-LibraryLoader"

    const-string v0, "Couldn\'t load so file with relinker, application context missing, call Mapbox.getInstance(Context context, String accessToken) first"

    .line 6
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
