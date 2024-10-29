.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/e;


# instance fields
.field public final a:Lf4/b;

.field public final b:Lf4/b;


# direct methods
.method public constructor <init>(Lf4/b;Lf4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->a:Lf4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c;->b:Lf4/b;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final b()La4/e;
    .locals 3

    .line 1
    new-instance v0, La4/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->a:Lf4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf4/b;->t()La4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf4/c;->b:Lf4/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf4/b;->t()La4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, La4/q;-><init>(La4/i;La4/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
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

.method public final isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->a:Lf4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/j;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf4/c;->b:Lf4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/j;->isStatic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method
