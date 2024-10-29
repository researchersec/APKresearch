.class public final Lf4/a;
.super LD1/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/a;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, LD1/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf4/a;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a;

    .line 5
    iget-object v3, v2, Lm4/a;->b:Ljava/lang/Object;

    check-cast v3, Lg4/c;

    .line 6
    iget-object v4, v2, Lm4/a;->c:Ljava/lang/Object;

    check-cast v4, Lg4/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v3, Lg4/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lg4/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 9
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    .line 12
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 13
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 14
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Lg4/c;->b([F)Lg4/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Lg4/c;->b([F)Lg4/c;

    move-result-object v2

    .line 17
    new-instance v4, Lm4/a;

    invoke-direct {v4, v3, v2}, Lm4/a;-><init>(Lg4/c;Lg4/c;)V

    move-object v2, v4

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, p1, v0}, LD1/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()La4/e;
    .locals 3

    .line 1
    iget v0, p0, Lf4/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La4/s;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La4/e;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La4/p;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, La4/p;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, La4/j;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1}, La4/j;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, La4/j;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, La4/j;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, La4/k;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La4/e;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, La4/j;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2, v1}, La4/j;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, La4/f;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v1}, La4/e;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
.end method
