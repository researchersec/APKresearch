.class public final Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
.source "AutoValue_NavigationPerformanceMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abi:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private gpu:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private ram:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abi(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null abi"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->abi:Ljava/lang/String;

    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null brand"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " version"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->screenSize:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " screenSize"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->country:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " country"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->device:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 7
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->abi:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " abi"

    .line 9
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->brand:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " brand"

    .line 11
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->ram:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " ram"

    .line 13
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->os:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " os"

    .line 15
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->gpu:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " gpu"

    .line 17
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->manufacturer:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " manufacturer"

    .line 19
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->screenSize:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->country:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->device:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->abi:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->brand:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->ram:Ljava/lang/String;

    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->os:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->gpu:Ljava/lang/String;

    iget-object v12, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->manufacturer:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$1;)V

    return-object v0

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null country"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null device"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public gpu(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null gpu"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->gpu:Ljava/lang/String;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null manufacturer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public os(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null os"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->os:Ljava/lang/String;

    return-object p0
.end method

.method public ram(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null ram"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->ram:Ljava/lang/String;

    return-object p0
.end method

.method public screenSize(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null screenSize"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->screenSize:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata$Builder;
    .locals 1

    const-string v0, "Null version"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
