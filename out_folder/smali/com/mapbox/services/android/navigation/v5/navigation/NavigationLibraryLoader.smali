.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;
.super Ljava/lang/Object;
.source "NavigationLibraryLoader.java"


# static fields
.field private static final DEFAULT:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

.field private static final NAVIGATION_NATIVE:Ljava/lang/String; = "navigator-android"

.field private static volatile loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->DEFAULT:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    .line 2
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    const-string v1, "navigator-android"

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to load native shared library."

    .line 2
    invoke-static {v0, v2, v1}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)V
.end method
