.class public final Lo9/L;
.super Lo9/A;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lo9/e;


# direct methods
.method public constructor <init>(Lo9/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo9/L;->g:Lo9/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lo9/A;-><init>(Lo9/e;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final b(Ll9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/L;->g:Lo9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LN9/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo9/e;->z(Lo9/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lo9/e;->x(Lo9/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lo9/e;->j:Lo9/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo9/d;->e(Ll9/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/L;->g:Lo9/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/e;->j:Lo9/d;

    .line 4
    .line 5
    sget-object v1, Ll9/b;->e:Ll9/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo9/d;->e(Ll9/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
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
