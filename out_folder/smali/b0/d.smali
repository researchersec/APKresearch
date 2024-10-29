.class public Lb0/d;
.super LEc/g;
.source "SourceFile"

# interfaces
.implements LZ/f;


# static fields
.field public static final f:Lb0/d;


# instance fields
.field public final d:Lb0/r;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/d;

    .line 2
    .line 3
    sget-object v1, Lb0/r;->e:Lb0/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/d;-><init>(Lb0/r;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0/d;->f:Lb0/d;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lb0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->d:Lb0/r;

    .line 5
    .line 6
    iput p2, p0, Lb0/d;->e:I

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
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lb0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/m;-><init>(Lb0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lb0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/o;-><init>(Lb0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public bridge synthetic builder()LZ/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/d;->g()Lb0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb0/d;->d:Lb0/r;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lb0/r;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/d;->e:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lb0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/p;-><init>(Lb0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public g()Lb0/f;
    .locals 1

    .line 1
    new-instance v0, Lb0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/f;-><init>(Lb0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb0/d;->d:Lb0/r;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lb0/r;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final h(Ljava/lang/Object;Lc0/a;)Lb0/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb0/d;->d:Lb0/r;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, Lb0/r;->u(Ljava/lang/Object;IILjava/lang/Object;)Lb0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lb0/d;

    .line 20
    .line 21
    iget-object v0, p1, Lb0/q;->a:Lb0/r;

    .line 22
    .line 23
    iget p1, p1, Lb0/q;->b:I

    .line 24
    .line 25
    iget v1, p0, Lb0/d;->e:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, Lb0/d;-><init>(Lb0/r;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
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
