.class public Lq51;
.super Lu51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lq51<",
        "TM;>;>",
        "Lu51;"
    }
.end annotation


# instance fields
.field public a:Lr51;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lq51;->a:Lr51;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lq51;->a:Lr51;

    .line 1
    iget v1, v0, Lr51;->a:I

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, v0, Lr51;->a:[Ls51;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0}, Ls51;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq51;->h()Lq51;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lq51;->a:Lr51;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq51;->a:Lr51;

    .line 1
    iget v3, v2, Lr51;->a:I

    if-ge v0, v3, :cond_0

    .line 2
    iget-object v2, v2, Lr51;->a:[Ls51;

    aget-object v2, v2, v0

    .line 3
    invoke-virtual {v2}, Ls51;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic g()Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq51;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    return-object v0
.end method

.method public h()Lq51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lu51;->g()Lu51;

    move-result-object v0

    check-cast v0, Lq51;

    .line 1
    sget-object v1, Lt51;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq51;->a:Lr51;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr51;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr51;

    iput-object v1, v0, Lq51;->a:Lr51;

    :cond_0
    return-object v0
.end method
