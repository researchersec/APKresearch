.class public Ldo2;
.super Lxn2;
.source "GeoJsonLineStringStyle.java"

# interfaces
.implements Lno2;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "LineString"

    const-string v1, "MultiLineString"

    const-string v2, "GeometryCollection"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldo2;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxn2;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldo2;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 3
    iget v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 4
    iput v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 9
    iget-boolean v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    .line 11
    iget v2, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    .line 12
    iput v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    .line 13
    iget v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 14
    iput v1, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldo2;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n color="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 5
    iget v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n clickable="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n width="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 21
    iget v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 25
    iget v1, v1, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
