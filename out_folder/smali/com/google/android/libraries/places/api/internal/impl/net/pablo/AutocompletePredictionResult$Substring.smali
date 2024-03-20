.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Substring"
.end annotation


# instance fields
.field public length:Ljava/lang/Integer;

.field public offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->offset:Ljava/lang/Integer;

    return-object v0
.end method
