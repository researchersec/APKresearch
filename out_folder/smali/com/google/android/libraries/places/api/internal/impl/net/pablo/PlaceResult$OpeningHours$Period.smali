.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation


# instance fields
.field public close:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;

.field public open:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClose()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;->close:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;

    return-object v0
.end method

.method public getOpen()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$Period;->open:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;

    return-object v0
.end method
