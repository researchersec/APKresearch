.class public abstract LTa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LTa/j;


# direct methods
.method public constructor <init>(LTa/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa/g;->d:LTa/j;

    .line 5
    .line 6
    iget v0, p1, LTa/j;->e:I

    .line 7
    .line 8
    iput v0, p0, LTa/g;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, LTa/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, LTa/g;->b:I

    .line 21
    .line 22
    iput v0, p0, LTa/g;->c:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LTa/g;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTa/g;->d:LTa/j;

    .line 2
    .line 3
    iget v1, v0, LTa/j;->e:I

    .line 4
    .line 5
    iget v2, p0, LTa/g;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LTa/g;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LTa/g;->b:I

    .line 16
    .line 17
    iput v1, p0, LTa/g;->c:I

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LTa/e;

    .line 21
    .line 22
    iget v3, v2, LTa/e;->e:I

    .line 23
    .line 24
    iget-object v2, v2, LTa/e;->f:LTa/j;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LTa/j;->k()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v3, LTa/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LTa/h;-><init>(LTa/j;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {v2}, LTa/j;->j()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v1, v2, v1

    .line 48
    .line 49
    :goto_0
    iget v2, p0, LTa/g;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iget v0, v0, LTa/j;->f:I

    .line 54
    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, -0x1

    .line 59
    :goto_1
    iput v2, p0, LTa/g;->b:I

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LTa/g;->d:LTa/j;

    .line 2
    .line 3
    iget v1, v0, LTa/j;->e:I

    .line 4
    .line 5
    iget v2, p0, LTa/g;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, LTa/g;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    iput v2, p0, LTa/g;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, LTa/j;->j()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LTa/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LTa/g;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, LTa/g;->b:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LTa/g;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
