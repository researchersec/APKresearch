.class public final Lg61;
.super Lq51;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq51<",
        "Lg61;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile a:[Lg61;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq51;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq51;->a:Lr51;

    const/4 v0, -0x1

    iput v0, p0, Lu51;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lp51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lq51;->a(Lp51;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lq51;->h()Lq51;

    move-result-object v0

    check-cast v0, Lg61;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg61;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq51;->a:Lr51;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr51;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq51;->a:Lr51;

    iget-object p1, p1, Lq51;->a:Lr51;

    invoke-virtual {v0, p1}, Lr51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lq51;->a:Lr51;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr51;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    invoke-super {p0}, Lq51;->f()I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    return-object v0
.end method

.method public final synthetic h()Lq51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lg61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq51;->a:Lr51;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr51;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq51;->a:Lr51;

    invoke-virtual {v1}, Lr51;->hashCode()I

    move-result v1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
