.class public abstract Landroidx/datastore/preferences/protobuf/D;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/G;

.field public b:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/G;->l()Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final a()Landroidx/datastore/preferences/protobuf/G;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/D;->c()Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/G;->i(Landroidx/datastore/preferences/protobuf/G;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/G;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/G;->f(Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/D;->c()Landroidx/datastore/preferences/protobuf/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->l()Landroidx/datastore/preferences/protobuf/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/D;->f(Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
