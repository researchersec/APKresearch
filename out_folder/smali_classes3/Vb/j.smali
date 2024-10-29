.class public final LVb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, LVb/i;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v3, LVb/i;->b:LVb/k;

    .line 16
    .line 17
    iput-object v4, v3, LVb/i;->d:LVb/k;

    .line 18
    .line 19
    iput-object v4, v3, LVb/i;->f:LVb/k;

    .line 20
    .line 21
    iput-object v4, v3, LVb/i;->h:LVb/k;

    .line 22
    .line 23
    iput-object v4, v3, LVb/i;->j:LVb/k;

    .line 24
    .line 25
    iput-object v4, v3, LVb/i;->l:LVb/k;

    .line 26
    .line 27
    iput-object v4, v3, LVb/i;->n:LVb/k;

    .line 28
    .line 29
    iput-object v4, v3, LVb/i;->p:LVb/k;

    .line 30
    .line 31
    iput-object v4, v3, LVb/i;->r:LVb/k;

    .line 32
    .line 33
    iput-object v4, v3, LVb/i;->t:LVb/k;

    .line 34
    .line 35
    iput-object v4, v3, LVb/i;->v:LVb/k;

    .line 36
    .line 37
    iput-object v4, v3, LVb/i;->x:LVb/k;

    .line 38
    .line 39
    iput-object v4, v3, LVb/i;->z:LVb/k;

    .line 40
    .line 41
    iput-object v4, v3, LVb/i;->B:LVb/k;

    .line 42
    .line 43
    iput-object v4, v3, LVb/i;->D:LVb/k;

    .line 44
    .line 45
    iput-object v4, v3, LVb/i;->F:LVb/k;

    .line 46
    .line 47
    iput-object v4, v3, LVb/i;->H:LVb/k;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    iput-object v4, v3, LVb/i;->I:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, v3, LVb/i;->J:I

    .line 54
    .line 55
    iput-object v4, v3, LVb/i;->K:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, LVb/i;->M:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, LVb/i;->O:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, LVb/i;->T:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, LVb/i;->W:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, LVb/i;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v1, v3, LVb/i;->Z:Z

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v3, LVb/i;->h0:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v3, LVb/i;->t0:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean v1, v3, LVb/i;->y0:Z

    .line 84
    .line 85
    iput-object v4, v3, LVb/i;->A0:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v1, v3, LVb/i;->B0:Z

    .line 88
    .line 89
    invoke-virtual {v3, p1}, LVb/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LVb/j;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LVb/i;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LVb/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
