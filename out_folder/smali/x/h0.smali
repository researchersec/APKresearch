.class public final Lx/h0;
.super LEc/V;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lx/f0;


# direct methods
.method public constructor <init>(Lx/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h0;->b:Lx/f0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/h0;->b:Lx/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/f0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lx/h0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx/h0;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/h0;->b:Lx/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lx/f0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
