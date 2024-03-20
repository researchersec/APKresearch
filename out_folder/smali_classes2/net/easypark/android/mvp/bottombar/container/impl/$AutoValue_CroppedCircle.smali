.class public abstract Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;
.super Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;
.source "$AutoValue_CroppedCircle.java"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;-><init>()V

    .line 2
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    .line 3
    iput p2, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;

    .line 3
    iget v1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CroppedCircle{diameter="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", positionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
