.class public final Lg4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lf4/b;

.field public final d:Z

.field public final e:Lf4/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf4/b;Lf4/b;Lf4/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg4/o;->a:I

    .line 3
    iput-object p1, p0, Lg4/o;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg4/o;->c:Lf4/b;

    .line 5
    iput-object p3, p0, Lg4/o;->e:Lf4/e;

    .line 6
    iput-object p4, p0, Lg4/o;->f:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, Lg4/o;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf4/e;Lf4/a;Lf4/b;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg4/o;->a:I

    .line 10
    iput-object p1, p0, Lg4/o;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lg4/o;->e:Lf4/e;

    .line 12
    iput-object p3, p0, Lg4/o;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lg4/o;->c:Lf4/b;

    .line 14
    iput-boolean p5, p0, Lg4/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LX3/B;LX3/k;Lh4/c;)LZ3/d;
    .locals 0

    .line 1
    iget p2, p0, Lg4/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LZ3/s;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, LZ3/s;-><init>(LX3/B;Lh4/c;Lg4/o;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, LZ3/r;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, LZ3/r;-><init>(LX3/B;Lh4/c;Lg4/o;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg4/o;->e:Lf4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg4/o;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf4/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method
