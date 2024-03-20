.class public final Loz3$d;
.super Ljava/lang/Object;
.source "FindAreaUtils.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3;->d(Lcom/google/android/gms/maps/model/LatLng;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lzn2;",
        ">;",
        "Lzn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic a:Loz3;


# direct methods
.method public constructor <init>(Loz3;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Loz3$d;->a:Loz3;

    iput-object p2, p0, Loz3$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Loz3$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v1, p0, Loz3$d;->a:Loz3;

    .line 4
    iget-object v1, v1, Loz3;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lim7;

    invoke-direct {v2, v1}, Lim7;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0, p1, v2}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object p1

    return-object p1
.end method
