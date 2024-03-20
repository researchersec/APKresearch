.class public final Lna0;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lz80;


# static fields
.field public static final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lb90;

.field public final a:Le90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lz80;

.field public final b:I

.field public final b:Lz80;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcg0;-><init>(I)V

    sput-object v0, Lna0;->a:Lcg0;

    return-void
.end method

.method public constructor <init>(Lz80;Lz80;IILe90;Ljava/lang/Class;Lb90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Lz80;",
            "II",
            "Le90<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb90;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna0;->a:Lz80;

    .line 3
    iput-object p2, p0, Lna0;->b:Lz80;

    .line 4
    iput p3, p0, Lna0;->a:I

    .line 5
    iput p4, p0, Lna0;->b:I

    .line 6
    iput-object p5, p0, Lna0;->a:Le90;

    .line 7
    iput-object p6, p0, Lna0;->a:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lna0;->a:Lb90;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lna0;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lna0;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lna0;->b:Lz80;

    invoke-interface {v1, p1}, Lz80;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object v1, p0, Lna0;->a:Lz80;

    invoke-interface {v1, p1}, Lz80;->b(Ljava/security/MessageDigest;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    iget-object v0, p0, Lna0;->a:Le90;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lz80;->b(Ljava/security/MessageDigest;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lna0;->a:Lb90;

    invoke-virtual {v0, p1}, Lb90;->b(Ljava/security/MessageDigest;)V

    .line 8
    sget-object v0, Lna0;->a:Lcg0;

    iget-object v1, p0, Lna0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lna0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz80;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    iget-object v2, p0, Lna0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcg0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lna0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lna0;

    .line 3
    iget v0, p0, Lna0;->b:I

    iget v2, p1, Lna0;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lna0;->a:I

    iget v2, p1, Lna0;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lna0;->a:Le90;

    iget-object v2, p1, Lna0;->a:Le90;

    .line 4
    invoke-static {v0, v2}, Lfg0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna0;->a:Ljava/lang/Class;

    iget-object v2, p1, Lna0;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna0;->a:Lz80;

    iget-object v2, p1, Lna0;->a:Lz80;

    .line 6
    invoke-interface {v0, v2}, Lz80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna0;->b:Lz80;

    iget-object v2, p1, Lna0;->b:Lz80;

    .line 7
    invoke-interface {v0, v2}, Lz80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna0;->a:Lb90;

    iget-object p1, p1, Lna0;->a:Lb90;

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
    iget-object v0, p0, Lna0;->a:Lz80;

    invoke-interface {v0}, Lz80;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lna0;->b:Lz80;

    invoke-interface {v1}, Lz80;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lna0;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lna0;->b:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lna0;->a:Le90;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-interface {v0}, Le90;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lna0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lna0;->a:Lb90;

    invoke-virtual {v1}, Lb90;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lna0;->a:Lz80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna0;->b:Lz80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna0;->a:Le90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna0;->a:Lb90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
