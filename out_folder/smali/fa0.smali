.class public Lfa0;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lz80;


# instance fields
.field public final a:I

.field public final a:Lb90;

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le90<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Lz80;

.field public final b:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz80;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz80;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le90<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfa0;->a:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfa0;->a:Lz80;

    .line 6
    iput p3, p0, Lfa0;->a:I

    .line 7
    iput p4, p0, Lfa0;->b:I

    .line 8
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lfa0;->a:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 10
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lfa0;->a:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 12
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lfa0;->b:Ljava/lang/Class;

    .line 14
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p8, p0, Lfa0;->a:Lb90;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfa0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfa0;

    .line 3
    iget-object v0, p0, Lfa0;->a:Ljava/lang/Object;

    iget-object v2, p1, Lfa0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa0;->a:Lz80;

    iget-object v2, p1, Lfa0;->a:Lz80;

    .line 4
    invoke-interface {v0, v2}, Lz80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfa0;->b:I

    iget v2, p1, Lfa0;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfa0;->a:I

    iget v2, p1, Lfa0;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfa0;->a:Ljava/util/Map;

    iget-object v2, p1, Lfa0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa0;->a:Ljava/lang/Class;

    iget-object v2, p1, Lfa0;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa0;->b:Ljava/lang/Class;

    iget-object v2, p1, Lfa0;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa0;->a:Lb90;

    iget-object p1, p1, Lfa0;->a:Lb90;

    .line 8
    invoke-virtual {v0, p1}, Lb90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfa0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lfa0;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lfa0;->a:Lz80;

    invoke-interface {v1}, Lz80;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfa0;->c:I

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lfa0;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lfa0;->c:I

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lfa0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lfa0;->c:I

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lfa0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lfa0;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lfa0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfa0;->c:I

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lfa0;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lfa0;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lfa0;->a:Lb90;

    invoke-virtual {v1}, Lb90;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lfa0;->c:I

    .line 10
    :cond_0
    iget v0, p0, Lfa0;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfa0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa0;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa0;->a:Lz80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa0;->a:Lb90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
