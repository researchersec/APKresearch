.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeOfWeek"
.end annotation


# instance fields
.field public day:Ljava/lang/Integer;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$OpeningHours$TimeOfWeek;->time:Ljava/lang/String;

    return-object v0
.end method
