.class public abstract Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/i;->a:I

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
    iget v0, p0, Lx/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lx/i;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx/i;->b:I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lx/b;

    .line 11
    .line 12
    iget v2, v1, Lx/b;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lx/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Lx/g;

    .line 20
    .line 21
    iget-object v1, v1, Lx/g;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v1, Lx/f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v1, Lx/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget v1, p0, Lx/i;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p0, Lx/i;->b:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lx/i;->c:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/i;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lx/i;->b:I

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lx/b;

    .line 13
    .line 14
    iget v2, v1, Lx/b;->d:I

    .line 15
    .line 16
    iget-object v1, v1, Lx/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lx/g;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lx/g;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v1, Lx/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v1, Lx/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lx/i;->a:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lx/i;->a:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lx/i;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "message"

    .line 49
    .line 50
    const-string v1, "Call next() before removing an element."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
