.class public final Lcom/google/android/libraries/places/internal/dt;
.super Lcom/google/android/libraries/places/internal/dw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/google/android/libraries/places/internal/dw$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/dw$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dt;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/dt;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dw$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/dt;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/libraries/places/internal/dw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dw$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/dw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/dw;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/dt;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dw;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dw$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dw;->c()Lcom/google/android/libraries/places/internal/dw$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/google/android/libraries/places/internal/dt;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dw$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/dt;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/dt;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dw$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x44

    invoke-static {v0, v3}, Li40;->I(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientProfile{packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    const-string v1, "}"

    invoke-static {v3, v0, v2, v1}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
