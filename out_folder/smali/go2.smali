.class public Lgo2;
.super Lun2;
.source "GeoJsonMultiPolygon.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lko2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lun2;-><init>(Ljava/util/List;)V

    const-string p1, "MultiPolygon"

    .line 2
    iput-object p1, p0, Lun2;->a:Ljava/lang/String;

    return-void
.end method
