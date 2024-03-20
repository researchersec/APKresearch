.class public Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;
.super Ljava/lang/Object;
.source "MetadataBuilder.java"


# static fields
.field private static final ABI:Ljava/lang/String;

.field private static final BRAND:Ljava/lang/String;

.field private static final DEVICE:Ljava/lang/String;

.field private static final MANUFACTURER:Ljava/lang/String;

.field private static final OPERATING_SYSTEM:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Android - "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->DEVICE:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->BRAND:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->ABI:Ljava/lang/String;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%dx%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTotalMemory(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public constructMetadata(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->VERSION:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->version(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->screenSize(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->country(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->device(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->ABI:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->abi(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->BRAND:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->brand(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->getTotalMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->ram(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->os(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object p1

    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->gpu(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->MANUFACTURER:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->manufacturer(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    move-result-object p1

    return-object p1
.end method
