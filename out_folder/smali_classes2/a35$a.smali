.class public final La35$a;
.super Ljava/lang/Object;
.source "RxLocationProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La35;->c()Lv23;
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
        "Lj43<",
        "Landroid/location/Location;",
        "Ln35;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La35$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La35$a;

    invoke-direct {v0}, La35$a;-><init>()V

    sput-object v0, La35$a;->a:La35$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln35;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ln35;-><init>(DDZFF)V

    return-object v0
.end method
