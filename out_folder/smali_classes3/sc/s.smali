.class public abstract Lsc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:I


# virtual methods
.method public abstract C(J)Lsc/r;
.end method

.method public abstract F(Ljava/lang/String;)Lsc/r;
.end method

.method public abstract a()Lsc/r;
.end method

.method public abstract b()Lsc/r;
.end method

.method public abstract e()Lsc/r;
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsc/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc/s;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lsc/s;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/s;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2}, Lgb/g;->s(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public abstract i(Ljava/lang/String;)Lsc/r;
.end method

.method public abstract j()Lsc/r;
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lsc/s;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsc/s;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
