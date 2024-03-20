.class public final Lv74$a;
.super Ljava/lang/Object;
.source "RequestLocationContinuous.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "request"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->D0(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
