.class public Lcom/mapbox/android/telemetry/FileData;
.super Ljava/lang/Object;
.source "FileData.java"


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final type:Lzo7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileData;->filePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileData;->type:Lzo7;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileData;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileData;->type:Lzo7;

    return-object v0
.end method
