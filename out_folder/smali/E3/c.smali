.class public final LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/i;


# instance fields
.field public final a:LE3/m;

.field public final b:Ljd/i;


# direct methods
.method public constructor <init>(ILE3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE3/c;->a:LE3/m;

    .line 5
    .line 6
    sget p2, Ljd/j;->a:I

    .line 7
    .line 8
    new-instance p2, Ljd/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Ljd/i;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LE3/c;->b:Ljd/i;

    .line 15
    .line 16
    return-void
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
.method public final a(LG3/n;LM3/o;)LE3/j;
    .locals 3

    .line 1
    new-instance v0, LE3/e;

    .line 2
    .line 3
    iget-object p1, p1, LG3/n;->a:LE3/r;

    .line 4
    .line 5
    iget-object v1, p0, LE3/c;->b:Ljd/i;

    .line 6
    .line 7
    iget-object v2, p0, LE3/c;->a:LE3/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LE3/e;-><init>(LE3/r;LM3/o;Ljd/i;LE3/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LE3/c;

    .line 2
    .line 3
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LE3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
