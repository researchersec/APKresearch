.class public Ljo2;
.super Lxn2;
.source "GeoJsonPointStyle.java"

# interfaces
.implements Lno2;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Point"

    const-string v1, "MultiPoint"

    const-string v2, "GeometryCollection"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo2;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxn2;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljo2;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lpp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public c()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    iget v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 4
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 5
    iget v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    .line 6
    iget v3, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    .line 7
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    .line 8
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    .line 9
    iget-boolean v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Z

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Z

    .line 11
    iget-boolean v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    .line 15
    iget v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 16
    iget v3, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 17
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 18
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 19
    iget v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 20
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Ljava/lang/String;

    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljo2;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n alpha="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor U="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor V="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 13
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n draggable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n flat="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor U="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor V="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 29
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n rotation="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 33
    iget v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n snippet="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n title="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lxn2;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 45
    iget-boolean v1, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    const-string v2, "\n}\n"

    .line 46
    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
