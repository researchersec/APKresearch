.class public final LG/e0;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/J0;


# instance fields
.field public n:Li0/c;


# virtual methods
.method public final z(Lb1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, LG/C0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LG/C0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, LG/C0;

    .line 12
    .line 13
    invoke-direct {p2}, LG/C0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, LG/e0;->n:Li0/c;

    .line 17
    .line 18
    new-instance v0, LG/B;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LG/B;-><init>(Li0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, LG/C0;->c:LG/c;

    .line 24
    .line 25
    return-object p2
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
