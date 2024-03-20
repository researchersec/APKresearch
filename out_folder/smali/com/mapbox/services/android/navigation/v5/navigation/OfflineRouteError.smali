.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;
.super Ljava/lang/Object;
.source "OfflineRouteError.java"


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->status:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->statusCode:I

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->error:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->errorCode:I

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->errorCode:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->statusCode:I

    return v0
.end method
