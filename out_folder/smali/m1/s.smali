.class public abstract Lm1/s;
.super Lm1/h;
.source "SourceFile"


# instance fields
.field public x0:Ljava/util/ArrayList;


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm1/h;->F()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final I(Lf3/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm1/h;->I(Lf3/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm1/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lm1/h;->I(Lf3/i;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final X(Lm1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm1/h;->X:Lm1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm1/s;

    .line 11
    .line 12
    iget-object v0, v0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm1/h;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, Lm1/h;->X:Lm1/h;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public abstract Y()V
.end method
